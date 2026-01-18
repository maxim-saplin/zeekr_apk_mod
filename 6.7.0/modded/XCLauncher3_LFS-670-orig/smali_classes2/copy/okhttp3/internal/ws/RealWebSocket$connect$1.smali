.class public final Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lcopy/okhttp3/Callback;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcopy/okhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:Lcopy/okhttp3/Request;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/ws/RealWebSocket;Lcopy/okhttp3/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcopy/okhttp3/Request;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->b:Lcopy/okhttp3/Request;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcopy/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcopy/okhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lcopy/okhttp3/Response;)V

    return-void
.end method

.method public final onResponse(Lcopy/okhttp3/Call;Lcopy/okhttp3/Response;)V
    .locals 18
    .param p1    # Lcopy/okhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcopy/okhttp3/Response;->n:Lcopy/okhttp3/internal/connection/Exchange;

    :try_start_0
    iget-object v0, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, v2, v3}, Lcopy/okhttp3/internal/ws/RealWebSocket;->a(Lcopy/okhttp3/Response;Lcopy/okhttp3/internal/connection/Exchange;)V

    invoke-virtual {v3}, Lcopy/okhttp3/internal/connection/Exchange;->c()Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Lcopy/okhttp3/internal/ws/WebSocketExtensions;->Companion:Lcopy/okhttp3/internal/ws/WebSocketExtensions$Companion;

    iget-object v4, v2, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcopy/okhttp3/Headers;->size()I

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
    if-ge v7, v3, :cond_13

    invoke-virtual {v4, v7}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v4, v7}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v8

    move v10, v5

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_12

    const/16 v14, 0x2c

    const/4 v6, 0x4

    invoke-static {v8, v14, v10, v5, v6}, Lcopy/okhttp3/internal/Util;->f(Ljava/lang/String;CIII)I

    move-result v6

    const/16 v14, 0x3b

    invoke-static {v8, v14, v10, v6}, Lcopy/okhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {v10, v5, v8}, Lcopy/okhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v5, v12

    const-string v12, "permessage-deflate"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eqz v9, :cond_1

    const/16 v17, 0x1

    :cond_1
    :goto_2
    if-ge v5, v6, :cond_10

    invoke-static {v8, v14, v5, v6}, Lcopy/okhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v9

    const/16 v10, 0x3d

    invoke-static {v8, v10, v5, v9}, Lcopy/okhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v10

    invoke-static {v5, v10, v8}, Lcopy/okhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ge v10, v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v9, v8}, Lcopy/okhttp3/internal/Util;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const-string v12, "client_max_window_bits"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v15, :cond_3

    const/16 v17, 0x1

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {v10}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    move-object v15, v5

    if-nez v5, :cond_f

    :cond_5
    :goto_5
    const/16 v17, 0x1

    goto :goto_7

    :cond_6
    const-string v12, "client_no_context_takeover"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v11, :cond_7

    const/16 v17, 0x1

    :cond_7
    if-eqz v10, :cond_8

    const/16 v17, 0x1

    :cond_8
    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const-string v12, "server_max_window_bits"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v16, :cond_a

    const/16 v17, 0x1

    :cond_a
    if-eqz v10, :cond_b

    invoke-static {v10}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v16, v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_c
    const-string v12, "server_no_context_takeover"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v13, :cond_d

    const/16 v17, 0x1

    :cond_d
    if-eqz v10, :cond_e

    const/16 v17, 0x1

    :cond_e
    const/4 v13, 0x1

    :cond_f
    :goto_7
    move v5, v9

    goto :goto_2

    :cond_10
    move v10, v5

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    move v10, v5

    const/16 v17, 0x1

    :goto_8
    const/4 v5, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v3, Lcopy/okhttp3/internal/ws/WebSocketExtensions;

    move-object v8, v3

    move-object v10, v15

    move-object/from16 v12, v16

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lcopy/okhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    iput-object v3, v4, Lcopy/okhttp3/internal/ws/RealWebSocket;->u:Lcopy/okhttp3/internal/ws/WebSocketExtensions;

    if-eqz v17, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v15, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-gt v4, v3, :cond_16

    const/16 v4, 0xf

    if-ge v4, v3, :cond_17

    :cond_16
    :goto_a
    iget-object v3, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    iget-object v4, v4, Lcopy/okhttp3/internal/ws/RealWebSocket;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    const-string v5, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v6, 0x3f2

    invoke-virtual {v4, v6, v5}, Lcopy/okhttp3/internal/ws/RealWebSocket;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_17
    :goto_b
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcopy/okhttp3/internal/Util;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->b:Lcopy/okhttp3/Request;

    iget-object v4, v4, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v4}, Lcopy/okhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v4, v3, v0}, Lcopy/okhttp3/internal/ws/RealWebSocket;->d(Ljava/lang/String;Lcopy/okhttp3/internal/connection/RealConnection$newWebSocketStreams$1;)V

    iget-object v0, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    iget-object v3, v0, Lcopy/okhttp3/internal/ws/RealWebSocket;->r:Lcopy/okhttp3/WebSocketListener;

    invoke-virtual {v3, v0, v2}, Lcopy/okhttp3/WebSocketListener;->onOpen(Lcopy/okhttp3/WebSocket;Lcopy/okhttp3/Response;)V

    iget-object v0, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lcopy/okhttp3/internal/ws/RealWebSocket;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcopy/okhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lcopy/okhttp3/Response;)V

    :goto_c
    return-void

    :catch_1
    move-exception v0

    if-eqz v3, :cond_18

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lcopy/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_18
    iget-object v3, v1, Lcopy/okhttp3/internal/ws/RealWebSocket$connect$1;->a:Lcopy/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v3, v0, v2}, Lcopy/okhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lcopy/okhttp3/Response;)V

    invoke-static/range {p2 .. p2}, Lcopy/okhttp3/internal/Util;->b(Ljava/io/Closeable;)V

    return-void
.end method
