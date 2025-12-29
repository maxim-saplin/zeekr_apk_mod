.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/authenticator/JavaNetAuthenticator;",
        "Lokhttp3/Authenticator;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    return-void
.end method

.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    const-string p1, "address() as InetSocketAddress).address"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 21
    .param p1    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
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

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget v0, v2, Lokhttp3/Response;->d:I

    const/16 v4, 0x191

    const/4 v5, 0x0

    const-string v6, "<this>"

    const/16 v7, 0x197

    const/4 v8, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v7, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_0
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v0, "WWW-Authenticate"

    :goto_0
    move-object v4, v0

    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v10, v0, 0x2

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v3, v11}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, v11}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lokio/Buffer;->p0(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v9}, Lokhttp3/internal/http/HttpHeaders;->b(Lokio/Buffer;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Unable to parse challenge"

    const/4 v13, 0x5

    invoke-static {v0, v13, v12}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_3
    iget-object v3, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v4, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget v2, v2, Lokhttp3/Response;->d:I

    if-ne v2, v7, :cond_4

    move v5, v8

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/Challenge;

    iget-object v9, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    const-string v10, "Basic"

    invoke-static {v10, v9, v8}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_9

    iget-object v9, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lokhttp3/Address;->a:Lokhttp3/Dns;

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v9

    move-object/from16 v9, p0

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v9, p0

    iget-object v10, v9, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    :goto_6
    const-string v11, "realm"

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v4, v10}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    iget-object v10, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v12, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    iget-object v11, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    :try_start_1
    new-instance v12, Ljava/net/URL;

    iget-object v8, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-direct {v12, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v20, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v20}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    move-object/from16 p2, v0

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    iget-object v8, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    const-string v12, "proxy"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v10}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v12

    iget v13, v4, Lokhttp3/HttpUrl;->e:I

    iget-object v14, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v10, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    iget-object v11, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    :try_start_2
    new-instance v10, Ljava/net/URL;

    move-object/from16 p2, v0

    iget-object v0, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v0, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_d

    if-eqz v5, :cond_b

    const-string v0, "Proxy-Authorization"

    goto :goto_8

    :cond_b
    const-string v0, "Authorization"

    :goto_8
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.userName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    const-string v4, "auth.password"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    iget-object v2, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    const-string v5, "charset"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    :try_start_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v5, "forName(charset)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    :cond_c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v5, "ISO_8859_1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    sget v5, Lokhttp3/Credentials;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v4}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2, v3}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v0, p2

    const/4 v8, 0x1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    move-object/from16 v9, p0

    const/4 v0, 0x0

    return-object v0
.end method
