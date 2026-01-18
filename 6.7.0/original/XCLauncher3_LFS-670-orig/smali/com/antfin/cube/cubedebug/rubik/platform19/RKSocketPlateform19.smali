.class public Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$Logger;
    }
.end annotation


# instance fields
.field private rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

.field private websocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/rubik/RKSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;)Lcom/antfin/cube/cubedebug/rubik/RKSocket;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->rkSocket:Lcom/antfin/cube/cubedebug/rubik/RKSocket;

    return-object p0
.end method


# virtual methods
.method public connect(Ljava/lang/String;)V
    .locals 13

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$Logger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$Logger;-><init>(Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;)V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v1, v0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v4, "unit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interval"

    const-wide/16 v5, 0x2710

    invoke-static {v4, v5, v6, v3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v3

    iput v3, v1, Lokhttp3/OkHttpClient$Builder;->A:I

    iget-object v3, v1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "os"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "token"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->E()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    const-string/jumbo p1, "session"

    invoke-virtual {v3, p1, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    new-instance v7, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;

    invoke-direct {v7, p0}, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19$1;-><init>(Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;)V

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket;

    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    iget v3, v0, Lokhttp3/OkHttpClient;->A:I

    int-to-long v9, v3

    iget-wide v11, v0, Lokhttp3/OkHttpClient;->B:J

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v12}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JJ)V

    iget-object v3, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v4, "Sec-WebSocket-Extensions"

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->b()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v3, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    const-string v5, "eventListener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/core/view/inputmethod/a;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lokhttp3/OkHttpClient$Builder;->e:Landroidx/core/view/inputmethod/a;

    sget-object v3, Lokhttp3/internal/ws/RealWebSocket;->w:Ljava/util/List;

    const-string v5, "protocols"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    sget-object v5, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->C:Lokhttp3/internal/connection/RouteDatabase;

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "unmodifiableList(protocolsCopy)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-virtual {p1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "Upgrade"

    const-string/jumbo v3, "websocket"

    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    invoke-virtual {p1, v3, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {p1, v0, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permessage-deflate"

    invoke-virtual {p1, v4, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/RealCall;

    invoke-direct {v0, v2, p1, v6}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    iput-object v0, v1, Lokhttp3/internal/ws/RealWebSocket;->g:Lokhttp3/internal/connection/RealCall;

    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    invoke-direct {v2, v1, p1}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealCall;->q(Lokhttp3/Callback;)V

    :goto_2
    iput-object v1, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->websocket:Lokhttp3/WebSocket;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "protocols must not contain http/1.0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->websocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    :cond_0
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/platform19/RKSocketPlateform19;->websocket:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method
