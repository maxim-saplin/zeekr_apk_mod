.class public Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$LazyInstance;
    }
.end annotation


# instance fields
.field public crossStore:Lcom/alibaba/fastjson/JSONObject;

.field public mCurrentCallBackId:Ljava/lang/String;

.field public mCurrentPageCaseStack:Lcom/antfin/cube/cubedebug/utils/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/antfin/cube/cubedebug/utils/ArrayStack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mGlobalDataHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mMonitorHandlerThread:Landroid/os/HandlerThread;

.field public mUpdateCallBackMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/api/JSCallback;",
            ">;"
        }
    .end annotation
.end field

.field public setting:Lcom/alibaba/fastjson/JSONObject;

.field public unitStore:Lcom/alibaba/fastjson/JSONObject;

.field private unitStorePage:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->mGlobalDataHashMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;

    invoke-direct {v0}, Lcom/antfin/cube/cubedebug/utils/ArrayStack;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->mCurrentPageCaseStack:Lcom/antfin/cube/cubedebug/utils/ArrayStack;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->mUpdateCallBackMaps:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$LazyInstance;->access$100()Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearUnitStorePage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->unitStorePage:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public getTplDatas()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->mGlobalDataHashMap:Ljava/util/HashMap;

    const-string/jumbo v1, "tpl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->mGlobalDataHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->mGlobalDataHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->mGlobalDataHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitStorePage()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->unitStorePage:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public initStorePage(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->unitStorePage:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->unitStore:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->y(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->unitStorePage:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->unitStorePage:Lcom/alibaba/fastjson/JSONObject;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->unitStorePage:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method public loadSetting()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;->ACKDInfosCaseStore:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder$1;-><init>(Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;)V

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils;->loadInfos(Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public putTplDatas(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ACKDDataHolder;->mGlobalDataHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->y(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v1, "tpl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
