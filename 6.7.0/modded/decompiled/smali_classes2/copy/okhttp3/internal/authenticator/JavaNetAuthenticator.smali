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

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    invoke-interface {p2, p0}, Lcopy/okhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/Route;Lcopy/okhttp3/Response;)Lcopy/okhttp3/Request;
    .locals 19
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

    const/4 v3, 0x1

    const-string v0, "response"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    iget v0, v2, Lcopy/okhttp3/Response;->e:I

    const/16 v5, 0x191

    const/4 v6, 0x0

    const/16 v7, 0x197

    if-eq v0, v5, :cond_1

    if-eq v0, v7, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_0
    const-string v0, "Proxy-Authenticate"

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :goto_1
    sget-object v0, Lcopy/okhttp3/internal/http/HttpHeaders;->a:Lcopy/okio/ByteString;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcopy/okhttp3/Headers;->size()I

    move-result v9

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_3

    invoke-virtual {v4, v10}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcopy/okio/Buffer;

    invoke-direct {v0}, Lcopy/okio/Buffer;-><init>()V

    invoke-virtual {v4, v10}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcopy/okio/Buffer;->d0(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v8}, Lcopy/okhttp3/internal/http/HttpHeaders;->b(Lcopy/okio/Buffer;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

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
    :goto_3
    add-int/2addr v10, v3

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_4
    iget-object v4, v2, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v5, v4, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget v2, v2, Lcopy/okhttp3/Response;->e:I

    if-ne v2, v7, :cond_4

    goto :goto_5

    :cond_4
    move v3, v6

    :goto_5
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcopy/okhttp3/Route;->b:Ljava/net/Proxy;

    goto :goto_6

    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcopy/okhttp3/Challenge;

    iget-object v7, v6, Lcopy/okhttp3/Challenge;->b:Ljava/lang/String;

    const-string v8, "Basic"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object/from16 v7, p0

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    iget-object v7, v1, Lcopy/okhttp3/Route;->a:Lcopy/okhttp3/Address;

    iget-object v7, v7, Lcopy/okhttp3/Address;->d:Lcopy/okhttp3/Dns;

    if-eqz v7, :cond_8

    move-object v8, v7

    move-object/from16 v7, p0

    goto :goto_8

    :cond_8
    move-object/from16 v7, p0

    iget-object v8, v7, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lcopy/okhttp3/Dns;

    :goto_8
    const-string v9, "realm"

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    if-eqz v10, :cond_9

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v5, v8}, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    iget-object v14, v5, Lcopy/okhttp3/HttpUrl;->b:Ljava/lang/String;

    iget-object v8, v6, Lcopy/okhttp3/Challenge;->a:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    iget-object v8, v6, Lcopy/okhttp3/Challenge;->b:Ljava/lang/String;

    :try_start_1
    new-instance v9, Ljava/net/URL;

    iget-object v10, v5, Lcopy/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v10, v5, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    const-string v11, "proxy"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v8}, Lcopy/okhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lcopy/okhttp3/HttpUrl;Lcopy/okhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v11

    iget v12, v5, Lcopy/okhttp3/HttpUrl;->f:I

    iget-object v13, v5, Lcopy/okhttp3/HttpUrl;->b:Ljava/lang/String;

    iget-object v8, v6, Lcopy/okhttp3/Challenge;->a:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Lcopy/okhttp3/Challenge;->b:Ljava/lang/String;

    :try_start_2
    new-instance v9, Ljava/net/URL;

    iget-object v8, v5, Lcopy/okhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v8, v10

    move-object/from16 v17, v9

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_6

    if-eqz v3, :cond_b

    const-string v0, "Proxy-Authorization"

    goto :goto_a

    :cond_b
    const-string v0, "Authorization"

    :goto_a
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.userName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    const-string v3, "auth.password"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    iget-object v2, v6, Lcopy/okhttp3/Challenge;->a:Ljava/util/Map;

    const-string v5, "charset"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    :try_start_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v5, "Charset.forName(charset)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    :cond_c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v5, "ISO_8859_1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    sget v5, Lcopy/okhttp3/Credentials;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$encode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v4}, Lcopy/okhttp3/Request;->a()Lcopy/okhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcopy/okhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcopy/okhttp3/Request$Builder;->a()Lcopy/okhttp3/Request;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    move-object/from16 v7, p0

    const/4 v0, 0x0

    return-object v0
.end method
