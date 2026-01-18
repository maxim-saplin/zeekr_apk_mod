.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lokhttp3/Callback;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 18
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lokhttp3/Response;->m:Lokhttp3/internal/connection/Exchange;

    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Lokhttp3/internal/ws/WebSocketExtensions;->Companion:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    iget-object v4, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result v3

    const/4 v5, 0x0

    move v7, v5

    move v9, v7

    move v11, v9

    move v13, v11

    move/from16 v17, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v7, v3, :cond_12

    invoke-virtual {v4, v7}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v14}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v4, v7}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v8

    move v10, v5

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_11

    const/16 v12, 0x2c

    const/4 v6, 0x4

    invoke-static {v8, v12, v10, v5, v6}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    move-result v6

    const/16 v12, 0x3b

    invoke-static {v8, v12, v10, v6}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {v10, v5, v8}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v5, v14

    const-string v14, "permessage-deflate"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v9, :cond_1

    const/16 v17, 0x1

    :cond_1
    move v10, v5

    :goto_2
    if-ge v10, v6, :cond_f

    invoke-static {v8, v12, v10, v6}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v5

    const/16 v9, 0x3d

    invoke-static {v8, v9, v10, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v9

    invoke-static {v10, v9, v8}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-ge v9, v5, :cond_2

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v5, v8}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const-string v14, "client_max_window_bits"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v15, :cond_3

    const/16 v17, 0x1

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object v15, v9

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_1

    :cond_5
    :goto_5
    move v10, v5

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    const-string v14, "client_no_context_takeover"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v11, :cond_7

    const/16 v17, 0x1

    :cond_7
    if-eqz v9, :cond_8

    const/16 v17, 0x1

    :cond_8
    move v10, v5

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const-string v14, "server_max_window_bits"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v16, :cond_a

    const/16 v17, 0x1

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v9}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_1

    goto :goto_5

    :cond_c
    const-string v14, "server_no_context_takeover"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v13, :cond_d

    const/16 v17, 0x1

    :cond_d
    if-eqz v9, :cond_e

    const/16 v17, 0x1

    :cond_e
    move v10, v5

    const/4 v13, 0x1

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1

    :cond_10
    move v10, v5

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v3, Lokhttp3/internal/ws/WebSocketExtensions;

    move-object v8, v3

    move-object v10, v15

    move-object/from16 v12, v16

    const/4 v4, 0x1

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v5, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    iput-object v3, v5, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    if-eqz v17, :cond_13

    goto :goto_8

    :cond_13
    if-eqz v15, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v16, :cond_15

    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v5, 0x8

    const/16 v6, 0xf

    invoke-direct {v3, v5, v6, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->b(I)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_8
    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/ws/RealWebSocket;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_15
    :goto_9
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lokhttp3/internal/Util;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v4, v3, v0}, Lokhttp3/internal/ws/RealWebSocket;->d(Ljava/lang/String;Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;)V

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    iget-object v3, v0, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/WebSocketListener;

    invoke-virtual {v3, v0, v2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_a
    return-void

    :catch_1
    move-exception v0

    iget-object v4, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v4, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    invoke-static/range {p2 .. p2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_16

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_16
    return-void
.end method
