.class public final Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okhttp3/Authenticator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lcopy/okhttp3/Authenticator;",
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
.field public final b:Lcopy/okhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Lcopy/okhttp3/Dns;->a:Lcopy/okhttp3/Dns;

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lcopy/okhttp3/Dns;

    return-void
.end method

.method public static b(Ljava/net/Proxy;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2
    .param p0    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    const-string p1, "(address() as InetSocketAddress).address"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcopy/okhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/Route;Lcopy/okhttp3/Response;)Lcopy/okhttp3/Request;
    .locals 20
    .param p1    # Lcopy/okhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "response"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    iget v0, v2, Lcopy/okhttp3/Response;->e:I

    const/16 v4, 0x191

    const/4 v5, 0x0

    const/16 v6, 0x197

    const/4 v7, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v6, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_0
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v0, "WWW-Authenticate"

    :goto_0
    move-object v4, v0

    sget-object v0, Lcopy/okhttp3/internal/http/HttpHeaders;->a:Lcopy/okio/ByteString;

    const-string v0, "$this$parseChallenges"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcopy/okhttp3/Headers;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v9, v0, 0x2

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_3

    invoke-virtual {v3, v10}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v3, v10}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcopy/okio/Buffer;->k0(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v8}, Lcopy/okhttp3/internal/http/HttpHeaders;->b(Lcopy/okio/Buffer;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unable to parse challenge"

    const/4 v12, 0x5

    invoke-static {v0, v12, v11}, Lcopy/okhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_3
    iget-object v3, v2, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v4, v3, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget v2, v2, Lcopy/okhttp3/Response;->e:I

    if-ne v2, v6, :cond_4

    move v5, v7

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcopy/okhttp3/Route;->b:Ljava/net/Proxy;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcopy/okhttp3/Challenge;

    iget-object v8, v6, Lcopy/okhttp3/Challenge;->b:Ljava/lang/String;

    const-string v9, "Basic"

    invoke-static {v9, v8, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    iget-object v8, v1, Lcopy/okhttp3/Route;->a:Lcopy/okhttp3/Address;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcopy/okhttp3/Address;->d:Lcopy/okhttp3/Dns;

    if-eqz v8, :cond_7

    move-object v9, v8

    move-object/from16 v8, p0

    goto :goto_6

    :cond_7
    move-object/from16 v8, p0

    iget-object v9, v8, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lcopy/okhttp3/Dns;

    :goto_6
    const-string v10, "realm"

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v4, v9}, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v13

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    iget-object v15, v4, Lcopy/okhttp3/HttpUrl;->b:Ljava/lang/String;

    iget-object v9, v6, Lcopy/okhttp3/Challenge;->a:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    iget-object v9, v6, Lcopy/okhttp3/Challenge;->b:Ljava/lang/String;

    :try_start_1
    new-instance v10, Ljava/net/URL;

    iget-object v11, v4, Lcopy/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v11, v4, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    const-string v12, "proxy"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v9}, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v12

    iget v13, v4, Lcopy/okhttp3/HttpUrl;->f:I

    iget-object v14, v4, Lcopy/okhttp3/HttpUrl;->b:Ljava/lang/String;

    iget-object v9, v6, Lcopy/okhttp3/Challenge;->a:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    iget-object v10, v6, Lcopy/okhttp3/Challenge;->b:Ljava/lang/String;

    :try_start_2
    new-instance v9, Ljava/net/URL;

    iget-object v7, v4, Lcopy/okhttp3/HttpUrl;->j:Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v7, v9

    move-object v9, v11

    move-object/from16 v18, v10

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v18

    move-object v15, v7

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v9

    :goto_7
    if-eqz v9, :cond_c

    if-eqz v5, :cond_a

    const-string v0, "Proxy-Authorization"

    goto :goto_8

    :cond_a
    const-string v0, "Authorization"

    :goto_8
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.userName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    const-string v4, "auth.password"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    iget-object v2, v6, Lcopy/okhttp3/Challenge;->a:Ljava/util/Map;

    const-string v5, "charset"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    :try_start_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v5, "Charset.forName(charset)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    :cond_b
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v5, "ISO_8859_1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    sget v5, Lcopy/okhttp3/Credentials;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "$this$encode"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcopy/okio/ByteString;

    invoke-direct {v2, v1}, Lcopy/okio/ByteString;-><init>([B)V

    invoke-virtual {v2}, Lcopy/okio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcopy/okhttp3/Request$Builder;

    invoke-direct {v2, v3}, Lcopy/okhttp3/Request$Builder;-><init>(Lcopy/okhttp3/Request;)V

    invoke-virtual {v2, v0, v1}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_5

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    move-object/from16 v8, p0

    const/4 v0, 0x0

    return-object v0
.end method
