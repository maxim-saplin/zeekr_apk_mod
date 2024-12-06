.class public Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/dataprovider/dispatcher/IPCDataSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x64

.field private static final SCENE_DELAY:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "SceneEngineManager"


# instance fields
.field private careList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private isApiReady:Z

.field private keyChangedListener:Lcom/ecarx/datacenter/a;

.field private sceneAPI:Lcom/ecarx/sdk/awareness/inter/SceneAPI;

.field private sceneHandler:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;

.field private sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;

.field private final svcLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->svcLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;-><init>(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;)V

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sceneHandler:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->dataCache:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->careList:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->isApiReady:Z

    .line 7
    invoke-static {}, Lcom/ecarx/sdk/awareness/inter/SceneAPI;->get()Lcom/ecarx/sdk/awareness/inter/SceneAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sceneAPI:Lcom/ecarx/sdk/awareness/inter/SceneAPI;

    .line 8
    new-instance v1, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;

    invoke-direct {v1, p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;-><init>(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/ecarx/sdk/awareness/inter/SceneAPI;->init(Landroid/content/Context;Lr1/a;)V

    .line 9
    new-instance p1, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$2;

    invoke-direct {p1, p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$2;-><init>(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)V

    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->keyChangedListener:Lcom/ecarx/datacenter/a;

    return-void
.end method

.method static synthetic access$100(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->isApiReady:Z

    return p0
.end method

.method static synthetic access$102(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->isApiReady:Z

    return p1
.end method

.method static synthetic access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->careList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->careList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->updateSceneState()V

    return-void
.end method

.method static synthetic access$500(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->svcLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->dataCache:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sendToDataCenter(Lorg/json/JSONObject;)V

    return-void
.end method

.method private listToString(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private sendToDataCenter(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendToDataCenter:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneEngineManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->isApiReady:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "event"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare send, eventName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->careList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;->transferDataEvent(Ljava/lang/String;)V
    :try_end_1
    .catch Lo1/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "send failed"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has been sent, eventName is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->dataCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendData:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "dataCache cache size big than limit!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->dataCache:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->dataCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private updateSceneState()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSceneState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneEngineManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->isApiReady:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sceneHandler:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sceneHandler:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isRemoteServiceConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->isApiReady:Z

    return v0
.end method

.method public sendData(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sendToDataCenter(Lorg/json/JSONObject;)V

    return-void
.end method

.method public startObserver()V
    .locals 4

    const-string v0, "startObserver:"

    const-string v1, "SceneEngineManager"

    .line 1
    iget-boolean v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->isApiReady:Z

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sceneAPI:Lcom/ecarx/sdk/awareness/inter/SceneAPI;

    invoke-interface {v2}, Lcom/ecarx/sdk/awareness/inter/ISceneAPI;->getSceneSubscribe()Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;

    move-result-object v2

    iput-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;

    .line 3
    :try_start_0
    invoke-interface {v2}, Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;->getCareKeyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->careList:Ljava/util/List;
    :try_end_0
    .catch Lo1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;

    iget-object v3, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->keyChangedListener:Lcom/ecarx/datacenter/a;

    invoke-interface {v2, v3}, Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;->unregisterCareKeyChangedList(Lcom/ecarx/datacenter/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;

    iget-object v3, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->keyChangedListener:Lcom/ecarx/datacenter/a;

    invoke-interface {v2, v3}, Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;->registerCareKeyChangedList(Lcom/ecarx/datacenter/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_2
    invoke-direct {p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->updateSceneState()V

    :cond_0
    return-void
.end method
