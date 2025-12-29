.class public Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;
.super Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;
.source "SourceFile"


# static fields
.field private static LogTag:Ljava/lang/String; = "FalconEngine"


# instance fields
.field private bridgeThreadId:J

.field private customUnitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private fontMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/draw/CSFont;",
            ">;"
        }
    .end annotation
.end field

.field private instanceCreateHandler:Landroid/os/Handler;

.field private instanceCreateThread:Landroid/os/HandlerThread;

.field private jsTemplateMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private scrollState:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

.field private source:Ljava/lang/String;

.field private useMemStrategy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;-><init>(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)V

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;->ActionCodeIdle:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->scrollState:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->customUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->jsTemplateMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->fontMap:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->bridgeThreadId:J

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->source:Ljava/lang/String;

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->enableFalconMutilBridgeThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->randomBridgeThread()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->bridgeThreadId:J

    invoke-virtual {p2}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->isUseMemStrategy()Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->useMemStrategy:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->fontMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static endT2(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->endPage(Ljava/lang/String;)V

    return-void
.end method

.method public static getMeta([B)Lcom/antfin/cube/cubecore/api/CKResult;
    .locals 4

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/antfin/cube/cubecore/jni/CKFalconScene;->getMetaInfo([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResult(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMeta error, input:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    sget-object p0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidTemplate:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultDesc(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidTemplate:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p0

    const-string v1, "empty template"

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultDesc(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p0

    return-object p0
.end method

.method public static loadFont(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/api/CKFontManager;->getFont(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/platform/draw/CSFont;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/antfin/cube/platform/draw/CSFont;->isAviable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/antfin/cube/platform/draw/CSFont;

    invoke-direct {v3, v1, v0}, Lcom/antfin/cube/platform/draw/CSFont;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$2;

    invoke-direct {v1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$2;-><init>()V

    invoke-static {v0, v3, v2, v1}, Lcom/antfin/cube/platform/api/CKFontManager;->loadFont(Landroid/content/Context;Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private postInstanceCreate(Ljava/util/List;Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/api/CKInstanceConfig;",
            ">;",
            "Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "create batch instance async but got null listener, return "

    invoke-static {p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->instanceCreateHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "instanceCreateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->instanceCreateThread:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->instanceCreateThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->instanceCreateHandler:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->instanceCreateHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$1;-><init>(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Ljava/util/List;Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static sendEvent(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/16 v1, 0x2712

    if-nez p0, :cond_0

    sget-object p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->LogTag:Ljava/lang/String;

    const-string p1, "custom event error. widgetData is nil"

    invoke-static {p0, v1, p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->LogTag:Ljava/lang/String;

    const-string p1, "custom event error. eventName is nil"

    invoke-static {p0, v1, p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "ext"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string/jumbo v0, "vNodeId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "fireEvent Error  "

    invoke-static {p1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static startT2(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->startPage(Ljava/lang/String;)V

    return-void
.end method

.method public static widgetSizeChanged(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/16 v1, 0x2713

    if-nez p0, :cond_0

    sget-object p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->LogTag:Ljava/lang/String;

    const-string/jumbo v2, "widget size changed error. widget data is nil"

    invoke-static {p0, v1, v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "ext"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v3, "vNodeId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "instanceId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "cube_change_size_extra_param"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->widgetSizeChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->LogTag:Ljava/lang/String;

    const-string/jumbo v2, "widget size changed error. nodeId or instanceId is nil"

    invoke-static {p0, v1, v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "fireEvent Error  "

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public createInstances(Ljava/util/List;Landroid/os/Bundle;Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/api/CKInstanceConfig;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;",
            ")V"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " createInstancesASync "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, " null config "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " configs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->postInstanceCreate(Ljava/util/List;Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine$InstanceCreateListener;)V

    return-void
.end method

.method public createInstancesSync(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/cubecore/api/CKInstanceConfig;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/api/CKResult;",
            ">;"
        }
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " createInstancesSync "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, " null config "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " configs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getFalconTemplate()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/platform/util/CKConfigUtil;->checkTemplateId(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultErrorTemplateId:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResult(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v4, v4, v1, v3}, Lcom/antfin/cube/platform/util/CKEventUtil;->onCrashInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    new-instance v3, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {v3}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    iget-wide v5, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->bridgeThreadId:J

    invoke-virtual {v0, v5, v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setBridgeThreadId(J)V

    :try_start_0
    new-instance v5, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-boolean v6, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->useMemStrategy:Z

    invoke-direct {v5, v0, p0, v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;-><init>(Lcom/antfin/cube/cubecore/api/CKInstanceConfig;Lcom/antfin/cube/cubecore/api/ICKEngine;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " create instance fail!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultDesc(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-object v1, v5

    move-object v5, v2

    :goto_2
    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->enableFalconInstanceNull()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->isValid()Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getTemplateUniqeId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v4, v4, v0, v5}, Lcom/antfin/cube/platform/util/CKEventUtil;->onCrashInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResult(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    return-object p2
.end method

.method public createView(Landroid/content/Context;)Lcom/antfin/cube/cubecore/api/CKView;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " createView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconView;

    invoke-direct {v0, p1, p0}, Lcom/antfin/cube/cubecore/api/CKFalconView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->enableFalconMutilBridgeThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->bridgeThreadId:J

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->exitBridgeThread(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->clean()V

    return-void
.end method

.method public getCustomFonts()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/draw/CSFont;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->fontMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCustomUnitRadio()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->customUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getEngineType()Lcom/antfin/cube/cubebridge/api/engine/CKEngine$ENGINE_TYPE;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngine$ENGINE_TYPE;->TYPE_MINI:Lcom/antfin/cube/cubebridge/api/engine/CKEngine$ENGINE_TYPE;

    return-object v0
.end method

.method public getMemoryCache(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->jsTemplateMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadFonts(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->loadFontsR(Ljava/util/HashMap;)V

    return-void
.end method

.method public loadFontsR(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lcom/antfin/cube/platform/draw/CSFont;

    invoke-direct {v2, v1, v0}, Lcom/antfin/cube/platform/draw/CSFont;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$3;

    invoke-direct {v3, p0, v1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine$3;-><init>(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/antfin/cube/platform/api/CKFontManager;->loadFontR(Landroid/content/Context;Lcom/antfin/cube/platform/draw/CSFont;Ljava/util/Map;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " loadFont error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconEngine"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public notify(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;)V
    .locals 0

    iget-object p1, p1, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;->actionCode:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->notifyScrollingState(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;)V

    return-void
.end method

.method public notifyScrollingState(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " notify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->scrollState:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;->ActionCodeIdle:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrolling()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->stopped()V

    invoke-static {p0}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->onFalconIdle(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->scrollState:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    return-void
.end method

.method public registerEmotions(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " registerEmotions "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getEngineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->registerEmotionMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public registerModule(Ljava/util/Collection;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->registerModulesToManager(Ljava/util/Collection;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->getGlobalModules()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->registerModulesToManager(Ljava/util/Collection;)V

    return-void
.end method

.method public registerWidgets(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->registerComponentsToManager(Ljava/util/Collection;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->getGlobalWidgetInfos()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->registerComponentsToManager(Ljava/util/Collection;)V

    return-void
.end method

.method public setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setCustomizedUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;-><init>()V

    const-string v1, "px"

    const/4 v2, -0x1

    const/16 v3, 0x2711

    const-string v4, ", ratio:"

    const-string/jumbo v5, "unit:"

    if-eq p1, v1, :cond_1

    const-string/jumbo v1, "rpx"

    if-eq p1, v1, :cond_1

    const-string/jumbo v1, "vh"

    if-eq p1, v1, :cond_1

    const-string/jumbo v1, "vw"

    if-eq p1, v1, :cond_1

    const-string v1, "%"

    if-eq p1, v1, :cond_1

    const-string v1, ""

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->LogTag:Ljava/lang/String;

    const-string v7, "register unit error. the same unit name"

    invoke-static {v6, v3, v7, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    const/4 v6, 0x0

    cmpg-float v6, p2, v6

    const/4 v7, -0x2

    if-gtz v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->LogTag:Ljava/lang/String;

    const-string v5, "register unit error. invalid ratio"

    invoke-static {v4, v3, v5, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->ne(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v1, v7

    :cond_2
    if-ne v1, v2, :cond_3

    sget-object p2, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidData:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0d\u5408\u6cd5\u7684\u5355\u4f4d\u6ce8\u518c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultDesc(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    goto :goto_2

    :cond_3
    if-ne v1, v7, :cond_4

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidData:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4e0d\u5408\u6cd5\u7684\u6362\u7b97\u6bd4\u4f8b "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultDesc(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->customUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->setResultCode(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$Builder;

    :goto_2
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult$Builder;->build()Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p1

    return-object p1
.end method

.method public setMemoryCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->jsTemplateMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->jsTemplateMemoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "CKFalconEngine ( %s , %x) "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->source:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FalconEngine"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
