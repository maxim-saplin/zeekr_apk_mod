.class public Lcom/antfin/cube/antcrystal/api/CubeJSCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callbackId:Ljava/lang/String;

.field private instanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->instanceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->instanceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->callbackId:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->callbackId:Ljava/lang/String;

    return-void
.end method

.method private setCallbackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->callbackId:Ljava/lang/String;

    return-void
.end method

.method private setInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->instanceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->instanceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/antcrystal/api/CubeJSCallback;->callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
