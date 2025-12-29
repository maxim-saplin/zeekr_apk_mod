.class Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->urlHttpPost(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

.field final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

.field final synthetic val$headerMap:Ljava/util/Map;

.field final synthetic val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

.field final synthetic val$jsonData:Ljava/lang/String;

.field final synthetic val$paramsMap:Ljava/util/Map;

.field final synthetic val$requestCount:I

.field final synthetic val$retryCount:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;II)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    iput p8, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$retryCount:I

    iput p9, p0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$requestCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;-><init>()V

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->setHttpConfig(Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;)Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;

    move-result-object v1

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$300(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$400(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/network/RealRequest;->postData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;

    move-result-object v1

    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->code:I

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/network/HttpUtils;->needRedirects(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$102(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Z)Z

    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    iget-object v5, v1, Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;->location:Ljava/lang/String;

    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    iget-object v7, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    iget-object v9, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    iget v10, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$retryCount:I

    iget-object v11, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    invoke-static/range {v4 .. v11}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$500(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$requestCount:I

    if-eqz v2, :cond_2

    iget-object v12, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;

    iget-object v13, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$url:Ljava/lang/String;

    iget-object v14, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$httpConfig:Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;

    iget-object v15, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$paramsMap:Ljava/util/Map;

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$jsonData:Ljava/lang/String;

    iget-object v3, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$headerMap:Ljava/util/Map;

    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v19}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;->access$500(Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/network/HttpConfig;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onError(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$2;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;->onSuccess(Lcom/sensorsdata/analytics/android/sdk/network/RealResponse;)V

    :cond_4
    :goto_1
    return-void
.end method
