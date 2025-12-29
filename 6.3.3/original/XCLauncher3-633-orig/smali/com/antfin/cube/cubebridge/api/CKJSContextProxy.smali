.class public Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static sAppxExecuted:Z

.field private static sBizJSContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sExternalComponentsJson:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static sExternalModules:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static sExternalRegisterComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sExternalRegisterModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFWJSContextIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static sJSEngineIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sOptionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sThreadHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sThreadHandlerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sJSEngineIDMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sBizJSContextMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sOptionsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalComponentsJson:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalRegisterComponents:Ljava/util/Map;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalModules:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalRegisterModules:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sAppxExecuted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RegisterComponentAllFrameWork(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registerComponent "

    const-string v1, "init"

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;

    :try_start_0
    iget-object v4, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iget-object v5, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " class "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/antfin/cube/cubebridge/JSRuntime/CKComponentManager;->isComponentRegistered(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Component duplicate register "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalRegisterComponents:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalRegisterComponents:Ljava/util/Map;

    iget-object v6, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;

    iget-object v6, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->fullClsName:Ljava/lang/String;

    iget-object v3, v3, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " componentHolder "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v6, "type"

    invoke-virtual {v3, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentHolderImpl;->getMethods()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_1
    const-string v5, "methods"

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "registerComponents error "

    invoke-static {v4, v3}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    sget-boolean p0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sAppxExecuted:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sJSEngineIDMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$2;

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$2;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;)V

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->runOnBridgeThread(JLjava/lang/Runnable;J)V

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalComponentsJson:Ljava/util/Vector;

    invoke-virtual {p0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public static RegisterModuleAllFrameWork(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubebridge/CubeKit;->isInit()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "init"

    const-string/jumbo p1, "registerModule failed."

    invoke-static {p0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModuleModel;

    iget-object v1, v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->type:Ljava/lang/String;

    iget-object v0, v0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKComponentModel;->methods:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sAppxExecuted:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sJSEngineIDMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$1;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy$1;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONObject;)V

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->runOnBridgeThread(JLjava/lang/Runnable;J)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalModules:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static attachAppJSContext(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/jsi/standard/JSContext;)Z
    .locals 6

    const-string v0, "attachAppJSContext  externalInstanceID = "

    const-string v1, "jsEngineID = "

    const-string v2, " contextID = "

    invoke-static {v0, p0, v1, p1, v2}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "attachAppJSContext: jSEngineID is null."

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->attachAppJSContext(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method

.method private static attachAppXJSContext(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;J)Z
    .locals 8

    const-string v0, "attachAppXJSContext externalInstanceID = "

    const-string v1, " jsEngineID = "

    const-string v2, " contextID = "

    invoke-static {v0, p0, v1, p1, v2}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "attachAppXJSContext: jSEngineID is null."

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "attachAppXJSContext: globalObject is null."

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->assembleDefaultOptions()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "attachAppXJSContext: sysProp is null."

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string/jumbo v3, "var WXEnvironment = JSON.parse(\'"

    const-string v4, "\');var mqEnvironment=WXEnvironment;"

    invoke-static {v3, v2, v4}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "WXEnvironment.js"

    invoke-virtual {p2, v2, v3}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "attachAppXJSContext: executeJS failed"

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_3
    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->attachAppXJSContext(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "attachAppXJSContext: executeJS failed - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getAppXJSContextID(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppXJSContextID error: externalInstanceID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "init"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static getJSEngineID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sJSEngineIDMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "init"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getJSEngineID externalInstanceID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getJSEngineID error: externalInstanceID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onAfterEvaluateScript(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAfterEvaluateScript jsEngineID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contextID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isAppX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    sput-boolean p2, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sAppxExecuted:Z

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->registerDefaultComponentsAndModules(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->registerExternalComponentsAndModules(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static onAttachJSContext(Ljava/lang/String;Landroid/os/HandlerThread;Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;Z)Z
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2, v0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->setJSIPoster(JLandroid/os/Handler;)V

    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->setJSContext(JJ)V

    sget-object p1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sThreadHandlerMap:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sJSEngineIDMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    sget-object p1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sBizJSContextMap:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onAttachJSContext externalInstanceID = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " tid = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " contextID = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " isAppX = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "init"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    invoke-static {p0}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->getJSEngineID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, p3, v1, v2}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->attachAppXJSContext(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;J)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "attachAppXJSContext failed."

    invoke-static {p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-static {p0}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->getAppXJSContextID(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-gez p4, :cond_2

    const-string p0, "getAppXJSContextID failed."

    invoke-static {p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    invoke-static {p0}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->getJSEngineID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, v0, v1, p3}, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->attachAppJSContext(Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/jsi/standard/JSContext;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "attachAppJSContext failed."

    invoke-static {p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    const-string p0, "onAttachJSContext OK"

    invoke-static {p2, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static onBeforeEvaluateScript(Lcom/alibaba/jsi/standard/JSEngine;Lcom/alibaba/jsi/standard/JSContext;Z)V
    .locals 3

    const-string v0, "init"

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/JSEngine;->getEmbedderName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "onBeforeEvaluateScript jsEngineID = "

    const-string v2, " contextID = "

    invoke-static {v1, p0, v2}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " isAppX = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onBeforeEvaluateScript jsEngine or jsContext is null"

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onDetachJSContext(Ljava/lang/String;Lcom/alibaba/jsi/standard/JSContext;)V
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sAppxExecuted:Z

    move v2, v1

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sBizJSContextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sBizJSContextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v0, "init"

    if-nez v1, :cond_2

    const-string v1, "onDetachJSContext: missing jsContext."

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sFWJSContextIDMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sBizJSContextMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    :cond_3
    const-string v1, "onDetachJSContext externalInstanceID = "

    const-string v2, " contextID = "

    invoke-static {v1, p0, v2}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static registerDefaultComponentsAndModules(Ljava/lang/String;J)Z
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getDefaultComponents()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getInstance()Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->getDefaultModules()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerComponentsAndModules(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static registerExternalComponentsAndModules(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalComponentsJson:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalComponentsJson:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {p0, p1, p2, v2, v3}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerComponentsAndModules(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-object v1, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalModules:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    sget-object v2, Lcom/antfin/cube/cubebridge/api/CKJSContextProxy;->sExternalModules:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0, p1, p2, v1, v2}, Lcom/antfin/cube/cubebridge/JSRuntime/CKJSBridge;->registerComponentsAndModules(Ljava/lang/String;JLcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
