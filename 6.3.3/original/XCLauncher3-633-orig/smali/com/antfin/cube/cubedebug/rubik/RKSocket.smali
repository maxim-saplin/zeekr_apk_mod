.class public Lcom/antfin/cube/cubedebug/rubik/RKSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;,
        Lcom/antfin/cube/cubedebug/rubik/RKSocket$Logger;
    }
.end annotation


# static fields
.field private static connectingIp:Ljava/lang/String;

.field private static connectingPort:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;


# instance fields
.field private isConnecting:Z

.field private mClient:Lcopy/okhttp3/OkHttpClient;

.field private nativePtr:J

.field private rkSocketPlateform19:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

.field private webSocketListener:Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

.field private websocket:Lcopy/okhttp3/WebSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->nativePtr:J

    return-void
.end method

.method public static synthetic access$102(Lcom/antfin/cube/cubedebug/rubik/RKSocket;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->isConnecting:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubedebug/rubik/RKSocket;)J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->nativePtr:J

    return-wide v0
.end method

.method public static synthetic access$300(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->nativeOnOpen(J)V

    return-void
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->connectingIp:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->connectingPort:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->nativeOnMessage(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(JILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->nativeOnClose(JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(JILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->nativeOnFail(JILjava/lang/String;)V

    return-void
.end method

.method private connect(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

    invoke-direct {v2, v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;-><init>(Lcom/antfin/cube/cubedebug/rubik/RKSocket;)V

    iput-object v2, v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->webSocketListener:Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/platform19/PlatformUtil;->isUnderPlatform19()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->rkSocketPlateform19:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    if-nez v2, :cond_0

    new-instance v2, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    invoke-direct {v2, v0}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;-><init>(Lcom/antfin/cube/cubedebug/rubik/RKSocket;)V

    iput-object v2, v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->rkSocketPlateform19:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    :cond_0
    iget-object v2, v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->rkSocketPlateform19:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    invoke-virtual {v2, v1}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->connect(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lcopy/okhttp3/logger/HttpLoggingInterceptor;

    new-instance v3, Lcom/antfin/cube/cubedebug/rubik/RKSocket$Logger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/antfin/cube/cubedebug/rubik/RKSocket$Logger;-><init>(Lcom/antfin/cube/cubedebug/rubik/RKSocket$1;)V

    invoke-direct {v2, v3}, Lcopy/okhttp3/logger/HttpLoggingInterceptor;-><init>(Lcopy/okhttp3/logger/HttpLoggingInterceptor$Logger;)V

    sget-object v3, Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;->c:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    iput-object v3, v2, Lcopy/okhttp3/logger/HttpLoggingInterceptor;->b:Lcopy/okhttp3/logger/HttpLoggingInterceptor$Level;

    new-instance v3, Lcopy/okhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lcopy/okhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v6, "unit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcopy/okhttp3/internal/Util;->a:[B

    const-wide/32 v6, 0x36ee80

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const v7, 0x7fffffff

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-string v10, "interval"

    if-eqz v7, :cond_f

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_e

    long-to-int v5, v5

    iput v5, v3, Lcopy/okhttp3/OkHttpClient$Builder;->B:I

    iget-object v5, v3, Lcopy/okhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcopy/okhttp3/OkHttpClient;

    invoke-direct {v2, v3}, Lcopy/okhttp3/OkHttpClient;-><init>(Lcopy/okhttp3/OkHttpClient$Builder;)V

    iput-object v2, v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->mClient:Lcopy/okhttp3/OkHttpClient;

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "os"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v3, "token"

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcopy/okhttp3/Request$Builder;

    invoke-direct {v3}, Lcopy/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcopy/okhttp3/Request$Builder;->e(Ljava/lang/String;)V

    const-string/jumbo v1, "session"

    invoke-virtual {v3, v1, v2}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object v12

    iget-object v1, v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->mClient:Lcopy/okhttp3/OkHttpClient;

    iget-object v13, v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->webSocketListener:Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcopy/okhttp3/internal/ws/RealWebSocket;

    sget-object v11, Lcopy/okhttp3/internal/concurrent/TaskRunner;->h:Lcopy/okhttp3/internal/concurrent/TaskRunner;

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    iget v3, v1, Lcopy/okhttp3/OkHttpClient;->B:I

    int-to-long v5, v3

    iget-wide v8, v1, Lcopy/okhttp3/OkHttpClient;->C:J

    move-object v10, v2

    move-wide v15, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Lcopy/okhttp3/internal/ws/RealWebSocket;-><init>(Lcopy/okhttp3/internal/concurrent/TaskRunner;Lcopy/okhttp3/Request;Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;Ljava/util/Random;JJ)V

    iget-object v5, v2, Lcopy/okhttp3/internal/ws/RealWebSocket;->r:Lcopy/okhttp3/Request;

    iget-object v6, v5, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    const-string v8, "Sec-WebSocket-Extensions"

    invoke-virtual {v6, v8}, Lcopy/okhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v1, Ljava/net/ProtocolException;

    const-string v3, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {v1, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcopy/okhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lcopy/okhttp3/Response;)V

    goto/16 :goto_6

    :cond_4
    new-instance v6, Lcopy/okhttp3/OkHttpClient$Builder;

    invoke-direct {v6, v1}, Lcopy/okhttp3/OkHttpClient$Builder;-><init>(Lcopy/okhttp3/OkHttpClient;)V

    sget-object v1, Lcopy/okhttp3/EventListener;->a:Lcopy/okhttp3/EventListener$Companion$NONE$1;

    const-string v9, "eventListener"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcopy/okhttp3/internal/Util$asFactory$1;

    invoke-direct {v9, v1}, Lcopy/okhttp3/internal/Util$asFactory$1;-><init>(Lcopy/okhttp3/EventListener$Companion$NONE$1;)V

    iput-object v9, v6, Lcopy/okhttp3/OkHttpClient$Builder;->e:Lcopy/okhttp3/EventListener$Factory;

    sget-object v1, Lcopy/okhttp3/internal/ws/RealWebSocket;->x:Ljava/util/List;

    const-string v9, "protocols"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v9, Lcopy/okhttp3/Protocol;->f:Lcopy/okhttp3/Protocol;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lcopy/okhttp3/Protocol;->c:Lcopy/okhttp3/Protocol;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v7, 0x1

    if-gt v9, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :goto_4
    move v3, v7

    :goto_5
    if-eqz v3, :cond_c

    sget-object v3, Lcopy/okhttp3/Protocol;->b:Lcopy/okhttp3/Protocol;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_a

    sget-object v3, Lcopy/okhttp3/Protocol;->d:Lcopy/okhttp3/Protocol;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcopy/okhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_9

    iput-object v4, v6, Lcopy/okhttp3/OkHttpClient$Builder;->D:Lcopy/okhttp3/internal/connection/RouteDatabase;

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Collections.unmodifiableList(protocolsCopy)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v6, Lcopy/okhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    new-instance v1, Lcopy/okhttp3/OkHttpClient;

    invoke-direct {v1, v6}, Lcopy/okhttp3/OkHttpClient;-><init>(Lcopy/okhttp3/OkHttpClient$Builder;)V

    new-instance v3, Lcopy/okhttp3/Request$Builder;

    invoke-direct {v3, v5}, Lcopy/okhttp3/Request$Builder;-><init>(Lcopy/okhttp3/Request;)V

    const-string v4, "Upgrade"

    const-string/jumbo v5, "websocket"

    invoke-virtual {v3, v4, v5}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    invoke-virtual {v3, v5, v4}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Sec-WebSocket-Key"

    iget-object v5, v2, Lcopy/okhttp3/internal/ws/RealWebSocket;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Sec-WebSocket-Version"

    const-string v5, "13"

    invoke-virtual {v3, v4, v5}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "permessage-deflate"

    invoke-virtual {v3, v8, v4}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object v3

    new-instance v4, Lcopy/okhttp3/internal/connection/RealCall;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lcopy/okhttp3/internal/connection/RealCall;-><init>(Lcopy/okhttp3/OkHttpClient;Lcopy/okhttp3/Request;Z)V

    iput-object v4, v2, Lcopy/okhttp3/internal/ws/RealWebSocket;->b:Lcopy/okhttp3/internal/connection/RealCall;

    new-instance v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;

    invoke-direct {v1, v2, v3}, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lcopy/okhttp3/internal/ws/RealWebSocket;Lcopy/okhttp3/Request;)V

    invoke-virtual {v4, v1}, Lcopy/okhttp3/internal/connection/RealCall;->d(Lcopy/okhttp3/Callback;)V

    :goto_6
    iput-object v2, v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->websocket:Lcopy/okhttp3/WebSocket;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "protocols must not contain null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocols must not contain http/1.0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string v1, " too small."

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string v1, " too large."

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static connectLastIp()V
    .locals 3

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getLastIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->getLastPort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->globalConnect(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->rkSocketPlateform19:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->websocket:Lcopy/okhttp3/WebSocket;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcopy/okhttp3/WebSocket;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static disconnectGlobal()V
    .locals 0

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->nativeGlobalDisconnect()V

    return-void
.end method

.method public static getConnectTimestamp(Landroid/content/Context;)J
    .locals 3

    const-string/jumbo v0, "rk_connect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "rk_connect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ip"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLastPort(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "rk_connect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "port"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static globalConnect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->isGlobalConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->disconnectGlobal()V

    :cond_0
    sput-object p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->connectingIp:Ljava/lang/String;

    sput-object p1, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->connectingPort:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->nativeGlobalCreate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isGlobalConnect()Z
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->nativeGlobalIsConnect()Z

    move-result v0

    return v0
.end method

.method public static native nativeGlobalCreate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeGlobalDisconnect()V
.end method

.method public static native nativeGlobalIsConnect()Z
.end method

.method private static native nativeOnClose(JILjava/lang/String;)V
.end method

.method private static native nativeOnFail(JILjava/lang/String;)V
.end method

.method private static native nativeOnMessage(JLjava/lang/String;)V
.end method

.method private static native nativeOnOpen(J)V
.end method

.method public static newRKSocket(JLjava/lang/String;)Lcom/antfin/cube/cubedebug/rubik/RKSocket;
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;-><init>(J)V

    invoke-direct {v0, p2}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->connect(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "cb_socket: newRKSocket:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static saveAddress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "rk_connect"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ip"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "port"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string/jumbo p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateState()V
    .locals 2

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubedebug/rubik/RKSocket$1;

    invoke-direct {v1}, Lcom/antfin/cube/cubedebug/rubik/RKSocket$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getWebSocketListener()Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->webSocketListener:Lcom/antfin/cube/cubedebug/rubik/RKSocket$RKWebSocketListener;

    return-object v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->isConnecting:Z

    return v0
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->rkSocketPlateform19:Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->send(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->websocket:Lcopy/okhttp3/WebSocket;

    invoke-interface {v0, p1}, Lcopy/okhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
