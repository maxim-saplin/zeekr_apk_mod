.class public Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpMethod:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    return-object p0
.end method

.method public connectionTimeout(I)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->setConnectionTimeout(I)V

    return-object p0
.end method

.method public execute()V
    .locals 10

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpMethod:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->POST:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->paramsMap:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData:Ljava/lang/String;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->headerMap:Ljava/util/Map;

    iget v7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;-><init>(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->paramsMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->headerMap:Ljava/util/Map;

    iget v6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$1;)V

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

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->headerMap:Ljava/util/Map;

    return-object p0
.end method

.method public jsonData(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0

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

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->paramsMap:Ljava/util/Map;

    return-object p0
.end method

.method public readTimeout(I)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;->setReadTimeout(I)V

    return-object p0
.end method

.method public retryCount(I)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;
    .locals 0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->retryCount:I

    return-object p0
.end method
