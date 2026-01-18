.class public Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/handler/ICKJsApiHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsApiResult"
.end annotation


# instance fields
.field result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;->result:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;->result:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    return-object v0
.end method
