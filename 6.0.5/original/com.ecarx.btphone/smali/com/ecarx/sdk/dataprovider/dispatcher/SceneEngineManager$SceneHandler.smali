.class final Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SceneHandler"
.end annotation


# static fields
.field public static final WHAT_HANDLECACHE:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;


# direct methods
.method private constructor <init>(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;-><init>(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)V

    return-void
.end method

.method private sendCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$500(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {v2}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$600(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {v2}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$600(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;->this$0:Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;

    invoke-static {v3, v2}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;->access$700(Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "msg.what == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneEngineManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/SceneEngineManager$SceneHandler;->sendCache()V

    :goto_0
    return-void
.end method
