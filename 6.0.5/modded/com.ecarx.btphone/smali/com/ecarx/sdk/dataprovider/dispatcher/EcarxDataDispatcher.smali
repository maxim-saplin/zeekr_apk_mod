.class public Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOTH:I = 0xff3

.field public static final DATA:I = 0xff1

.field public static final SCENE:I = 0xff2

.field private static final TAG:Ljava/lang/String; = "EcarxDataDispatcher"


# instance fields
.field private sceneEngineManager:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

.field private uploadServiceManager:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->sceneEngineManager:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    .line 3
    iput-object p2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->uploadServiceManager:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    return-void
.end method


# virtual methods
.method public dispatchData(Lorg/json/JSONObject;I)V
    .locals 1

    const/16 v0, 0xff2

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->sceneEngineManager:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sendData(Lorg/json/JSONObject;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->TAG:Ljava/lang/String;

    const-string p2, "prepare to upload to scene"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/16 v0, 0xff1

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->uploadServiceManager:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-virtual {p2, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->sendData(Lorg/json/JSONObject;)V

    .line 5
    sget-object p1, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->TAG:Ljava/lang/String;

    const-string p2, "prepare to upload to big data"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->sceneEngineManager:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->sendData(Lorg/json/JSONObject;)V

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->uploadServiceManager:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-virtual {p2, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->sendData(Lorg/json/JSONObject;)V

    .line 9
    sget-object p1, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->TAG:Ljava/lang/String;

    const-string p2, "prepare to upload to both"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public isInterceptData()Z
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/EcarxDataDispatcher;->uploadServiceManager:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    invoke-virtual {v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->isRemoteServiceConnected()Z

    move-result v0

    return v0
.end method
