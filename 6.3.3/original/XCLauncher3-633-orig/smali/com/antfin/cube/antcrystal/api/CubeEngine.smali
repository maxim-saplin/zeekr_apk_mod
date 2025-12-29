.class public Lcom/antfin/cube/antcrystal/api/CubeEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/antfin/cube/antcrystal/api/CubeEngine;


# instance fields
.field private falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    return-void
.end method

.method private destroy()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    :cond_0
    invoke-static {}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->destroy()V

    const-string v0, "CrystalEngine"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getInstance()Lcom/antfin/cube/antcrystal/api/CubeEngine;
    .locals 2

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->instance:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    if-nez v0, :cond_1

    const-class v0, Lcom/antfin/cube/antcrystal/api/CubeEngine;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/antcrystal/api/CubeEngine;->instance:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CubeEngine;

    invoke-direct {v1}, Lcom/antfin/cube/antcrystal/api/CubeEngine;-><init>()V

    sput-object v1, Lcom/antfin/cube/antcrystal/api/CubeEngine;->instance:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->instance:Lcom/antfin/cube/antcrystal/api/CubeEngine;

    return-object v0
.end method

.method private init(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Landroid/app/Application;)V
    .locals 2

    :try_start_0
    const-string v0, "iwasm"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/antfin/cube/platform/util/CKClassUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "antcrystal"

    invoke-static {p3, v0, v1}, Lcom/antfin/cube/platform/util/CKClassUtils;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeFalcon:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    const-string v1, ""

    invoke-static {v0, p2, v1, p3}, Lcom/antfin/cube/cubebridge/CubeKit;->createEngineIfNecessary(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;Landroid/app/Application;)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->getResourcePath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {p2}, Lcom/antfin/cube/cubebridge/api/engine/CKBaseEngine;->getEngineId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->init(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CrystalEngine"

    const-string p2, "init"

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanAllCahce(Lcom/antfin/cube/antcrystal/api/CCacheCallback;)V
    .locals 2

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CubeEngine$3;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/antcrystal/api/CubeEngine$3;-><init>(Lcom/antfin/cube/antcrystal/api/CubeEngine;Lcom/antfin/cube/antcrystal/api/CCacheCallback;)V

    const-string p1, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p1, p1, v0}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->cleanTemplate(ZLjava/lang/String;Ljava/lang/String;Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;)V

    return-void
.end method

.method public cleanCache(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/antcrystal/api/CCacheCallback;)V
    .locals 1

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CubeEngine$2;

    invoke-direct {v0, p0, p3}, Lcom/antfin/cube/antcrystal/api/CubeEngine$2;-><init>(Lcom/antfin/cube/antcrystal/api/CubeEngine;Lcom/antfin/cube/antcrystal/api/CCacheCallback;)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->cleanTemplate(ZLjava/lang/String;Ljava/lang/String;Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;)V

    return-void
.end method

.method public createCard(Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/antcrystal/api/CCardCallback;)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->isInit()Z

    move-result v0

    const-string v1, "CrystalEngine"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "createCard"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lcom/antfin/cube/antcrystal/api/CubeEngine;->createCards(Ljava/util/List;Lcom/antfin/cube/antcrystal/api/CCardCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "createCard templateLoader == null || configs == null"

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createCards(Ljava/util/List;Lcom/antfin/cube/antcrystal/api/CCardCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/antcrystal/api/CubeCardConfig;",
            ">;",
            "Lcom/antfin/cube/antcrystal/api/CCardCallback;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->isInit()Z

    move-result v0

    const-string v1, "CrystalEngine"

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "createCards"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    new-instance v7, Lcom/antfin/cube/antcrystal/api/CubeEngine$1;

    invoke-direct {v7, p0, v0, p2}, Lcom/antfin/cube/antcrystal/api/CubeEngine$1;-><init>(Lcom/antfin/cube/antcrystal/api/CubeEngine;Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;Lcom/antfin/cube/antcrystal/api/CCardCallback;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lcom/antfin/cube/antcrystal/template/CrystalQueryInfo;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->setCardUid(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    new-instance v10, Lcom/antfin/cube/antcrystal/template/CrystalQueryInfo;

    invoke-direct {v10, v9, p2}, Lcom/antfin/cube/antcrystal/template/CrystalQueryInfo;-><init>(Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v0

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getVersion()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v0

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateInfo()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateInfo()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->isValid()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateInfo()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->getFileUrl()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v0

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateInfo()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->getFileMd5()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v0

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateInfo()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateInfo()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v0

    :cond_2
    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateInfo()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->getTemplateResourceVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateInfo()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/antfin/cube/antcrystal/api/CTemplateInfo;->getTemplateResourceVersion()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v0

    goto :goto_1

    :cond_3
    const-string v11, ""

    aput-object v11, v5, v0

    aput-object v11, v6, v0

    :cond_4
    :goto_1
    aput-object v9, v4, v0

    aput-object v10, v8, v0

    add-int/lit8 v0, v0, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "createCards "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getCardUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static/range {v2 .. v8}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->queryBatch([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;[Lcom/antfin/cube/antcrystal/template/CrystalQueryInfo;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "createCards templateLoader == null || configs == null"

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Lcom/antfin/cube/antcrystal/api/CubeView;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->createView(Landroid/content/Context;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKFalconView;

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CubeView;

    invoke-direct {v1, p1, v0}, Lcom/antfin/cube/antcrystal/api/CubeView;-><init>(Landroid/content/Context;Lcom/antfin/cube/cubecore/api/CKFalconView;)V

    const-string p1, "CrystalEngine"

    const-string v0, "createView "

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public notifyScrollState(Lcom/antfin/cube/antcrystal/api/CCardScrollState;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeEngine$4;->$SwitchMap$com$antfin$cube$antcrystal$api$CCardScrollState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;->ActionCodeScroll:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->notifyScrollingState(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    sget-object v0, Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;->ActionCodeIdle:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->notifyScrollingState(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction$CKEngineActionCode;)V

    :goto_0
    return-void
.end method

.method public registerModule(Ljava/util/Collection;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/antcrystal/api/CubeModuleModel;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;

    new-instance v2, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    iget-object v3, v1, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->fullClsName:Ljava/lang/String;

    iget-object v5, v1, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->methods:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "com.antfin.cube.antcrystal.module.CubeModuleInner"

    iput-object v3, v2, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->delegateClsName:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;->global:Z

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerModule "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/antfin/cube/antcrystal/api/CubeModuleModel;->fullClsName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CubeEngine"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {p1, v0, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->registerModule(Ljava/util/Collection;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->addModules(Ljava/util/Collection;)V

    return-void
.end method

.method public registerWidgets(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/antcrystal/api/CubeWidgetInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/antcrystal/api/CubeWidgetInfo;

    new-instance v2, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;

    invoke-virtual {v1}, Lcom/antfin/cube/antcrystal/api/CubeWidgetInfo;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/antfin/cube/antcrystal/api/CubeWidgetInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/antfin/cube/antcrystal/api/CubeWidgetInfo;->getMethods()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/antfin/cube/cubebridge/api/CKWidgetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->registerWidgets(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKGlobalObjectManager;->addWidgets(Ljava/util/Collection;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sendEvent(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
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

    invoke-static {p1, p2, p3}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->sendEvent(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setCustomUnit(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngine;->falconEngine:Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->setCustomUnit(Ljava/lang/String;F)Lcom/antfin/cube/cubecore/api/CKResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCustomUnit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CrystalEngine"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
