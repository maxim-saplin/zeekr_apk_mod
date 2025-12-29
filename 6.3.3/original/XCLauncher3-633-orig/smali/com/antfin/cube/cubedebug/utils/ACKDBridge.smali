.class public Lcom/antfin/cube/cubedebug/utils/ACKDBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;,
        Lcom/antfin/cube/cubedebug/utils/ACKDBridge$LazyLoad;
    }
.end annotation


# instance fields
.field private mCallBackCenter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private number:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->mCallBackCenter:Ljava/util/HashMap;

    const/16 v0, 0x64

    iput v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->number:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubedebug/utils/ACKDBridge$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;-><init>()V

    return-void
.end method

.method private generateCallBackId()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ackdbridge"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->number:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->number:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDBridge;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDBridge$LazyLoad;->instance:Lcom/antfin/cube/cubedebug/utils/ACKDBridge;

    return-object v0
.end method


# virtual methods
.method public invokeCallback(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->mCallBackCenter:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;

    const-string/jumbo v0, "success"

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;->onData(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p3, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerParams(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;)V
    .locals 2

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->generateCallBackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDBridge;->mCallBackCenter:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;

    move-result-object p3

    iget-object p3, p3, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->mGlobalDataHashMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
