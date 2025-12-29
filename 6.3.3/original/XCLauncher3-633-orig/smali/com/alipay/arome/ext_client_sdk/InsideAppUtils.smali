.class public Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x9

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x20

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "msg"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, ""

    const-string/jumbo v1, "reqNo"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;ILjava/lang/String;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;)V
    .locals 1

    invoke-static {p0, p2}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->a(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-interface {p3, v0, p2}, Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;->b(ILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p3, "loadWidget"

    invoke-static {p1, p0, p3, p2}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;)V
    .locals 4

    const-string/jumbo v0, "success"

    invoke-static {p0, v0}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->a(Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/alipay/arome/ext_client_api/callback/WidgetStatusCallback;->b(ILjava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "loadWidgetEndTime"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->f:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "loadWidgetStartTime"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->L(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "loadWidgetCost"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/arome/ext_client_sdk/LoadWidgetOptions;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "loadWidget"

    invoke-static {p0, p1}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "widgetInfo"

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo p1, "requestType"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "result"

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "errorCode"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "errorMsg"

    invoke-virtual {v0, p3, p0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AROME_EXT_HANDLE_REQUEST"

    invoke-static {p1, p0}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;

    invoke-direct {v1, p0, p1}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils$reportSpmTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "widgetInfo"

    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo p0, "requestType"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "result"

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AROME_EXT_HANDLE_REQUEST"

    invoke-static {p1, p0}, Lcom/alipay/arome/ext_client_sdk/InsideAppUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
