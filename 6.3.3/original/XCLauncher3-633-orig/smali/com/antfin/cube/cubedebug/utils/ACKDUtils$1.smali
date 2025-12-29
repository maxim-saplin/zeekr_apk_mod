.class final Lcom/antfin/cube/cubedebug/utils/ACKDUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/utils/HttpUtils$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/utils/ACKDUtils;->loadInfos(Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;

.field final synthetic val$type:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$1;->val$callback:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$1;->val$type:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestComplete(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$1;->val$callback:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;

    invoke-interface {p1, v2, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;->onFinish(ZLjava/util/HashMap;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$1;->val$callback:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;

    invoke-interface {p1, v2, v1}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;->onFinish(ZLjava/util/HashMap;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$2;->$SwitchMap$com$antfin$cube$cubedebug$utils$ACKDUtils$ACKDInfosType:[I

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$1;->val$type:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "url"

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "AlipayPlayground"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "CubePlayground"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "CKPlayground"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v1, "CaseStore"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$1;->val$callback:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;

    invoke-interface {p1, v2, v0}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDLoadInfosCallback;->onFinish(ZLjava/util/HashMap;)V

    return-void
.end method
