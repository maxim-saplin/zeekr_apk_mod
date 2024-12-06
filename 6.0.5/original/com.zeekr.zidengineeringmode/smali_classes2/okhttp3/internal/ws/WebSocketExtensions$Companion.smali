.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    add-int/lit8 v5, v4, 0x1

    .line 107
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Sec-WebSocket-Extensions"

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1

    :cond_0
    move v4, v5

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    .line 114
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_0

    const/16 v16, 0x2c

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v4

    move/from16 v17, v12

    .line 115
    invoke-static/range {v15 .. v20}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v13

    const/16 v15, 0x3b

    .line 116
    invoke-static {v4, v15, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    .line 117
    invoke-static {v4, v12, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v3, v14

    const-string v2, "permessage-deflate"

    .line 121
    invoke-static {v12, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v6, :cond_2

    move v11, v14

    :cond_2
    move v12, v3

    :cond_3
    :goto_2
    if-ge v12, v13, :cond_11

    .line 127
    invoke-static {v4, v15, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    const/16 v3, 0x3d

    .line 128
    invoke-static {v4, v3, v12, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    .line 129
    invoke-static {v4, v12, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 131
    invoke-static {v4, v3, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v12, "\""

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v3, v12}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    .line 133
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    move-object/from16 v3, v17

    :goto_3
    add-int/lit8 v12, v2, 0x1

    const-string v2, "client_max_window_bits"

    .line 137
    invoke-static {v6, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_5

    move v11, v14

    :cond_5
    if-nez v3, :cond_6

    move-object/from16 v7, v17

    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_4
    if-nez v7, :cond_3

    goto :goto_6

    :cond_7
    const-string v2, "client_no_context_takeover"

    .line 142
    invoke-static {v6, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v8, :cond_8

    move v11, v14

    :cond_8
    if-eqz v3, :cond_9

    move v11, v14

    :cond_9
    move v8, v14

    goto :goto_2

    :cond_a
    const-string v2, "server_max_window_bits"

    .line 147
    invoke-static {v6, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v9, :cond_b

    move v11, v14

    :cond_b
    if-nez v3, :cond_c

    move-object/from16 v9, v17

    goto :goto_5

    .line 149
    :cond_c
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    :goto_5
    if-nez v9, :cond_3

    goto :goto_6

    :cond_d
    const-string v2, "server_no_context_takeover"

    .line 152
    invoke-static {v6, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v10, :cond_e

    move v11, v14

    :cond_e
    if-eqz v3, :cond_f

    move v11, v14

    :cond_f
    move v10, v14

    goto :goto_2

    :cond_10
    :goto_6
    move v11, v14

    goto :goto_2

    :cond_11
    const/16 v17, 0x0

    move v6, v14

    goto/16 :goto_1

    :cond_12
    const/16 v17, 0x0

    move v12, v3

    move v11, v14

    goto/16 :goto_1

    .line 171
    :cond_13
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
