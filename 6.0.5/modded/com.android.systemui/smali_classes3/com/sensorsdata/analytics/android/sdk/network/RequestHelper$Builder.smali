.class public Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
.super Ljava/lang/Object;
.source "RequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field private headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

.field private httpMethod:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

.field private httpUrl:Ljava/lang/String;

.field private jsonData:Ljava/lang/String;

.field private paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 235
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    .line 239
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpMethod:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    .line 240
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    return-object p0
.end method

.method public connectionTimeout(I)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->setConnectionTimeout(I)V

    return-object p0
.end method

.method public execute()V
    .locals 19

    move-object/from16 v0, p0

    .line 297
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpMethod:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->POST:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->paramsMap:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 298
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData:Ljava/lang/String;

    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->headerMap:Ljava/util/Map;

    iget v7, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;-><init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;)V

    goto :goto_0

    .line 300
    :cond_0
    new-instance v10, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    iget-object v11, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpMethod:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    iget-object v12, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpUrl:Ljava/lang/String;

    iget-object v13, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    iget-object v14, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->paramsMap:Ljava/util/Map;

    iget-object v15, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->headerMap:Ljava/util/Map;

    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;)V

    :goto_0
    return-void
.end method

.method public header(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->headerMap:Ljava/util/Map;

    return-object p0
.end method

.method public jsonData(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData:Ljava/lang/String;

    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->paramsMap:Ljava/util/Map;

    return-object p0
.end method

.method public readTimeout(I)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->setReadTimeout(I)V

    return-object p0
.end method

.method public retryCount(I)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0

    .line 264
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    return-object p0
.end method
