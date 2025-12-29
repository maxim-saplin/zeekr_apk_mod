.class public Lcopy/okhttp3/internal/platform/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/platform/Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/internal/platform/Platform;",
        "",
        "<init>",
        "()V",
        "Companion",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

.field public static volatile a:Lcopy/okhttp3/internal/platform/Platform;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/Platform$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-static {}, Lcopy/okhttp3/internal/platform/Platform$Companion;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcopy/okhttp3/internal/platform/android/AndroidLog;->c:Lcopy/okhttp3/internal/platform/android/AndroidLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/platform/android/AndroidLog;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Lcopy/okhttp3/internal/platform/android/AndroidLog;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    sget-object v3, Lcopy/okhttp3/internal/platform/android/AndroidLogHandler;->a:Lcopy/okhttp3/internal/platform/android/AndroidLogHandler;

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcopy/okhttp3/internal/platform/Android10Platform;->Companion:Lcopy/okhttp3/internal/platform/Android10Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcopy/okhttp3/internal/platform/Android10Platform;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcopy/okhttp3/internal/platform/Android10Platform;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/Android10Platform;-><init>()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->Companion:Lcopy/okhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->e:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcopy/okhttp3/internal/platform/AndroidPlatform;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/AndroidPlatform;-><init>()V

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_8
    sget-object v0, Lcopy/okhttp3/internal/platform/Jdk9Platform;->Companion:Lcopy/okhttp3/internal/platform/Jdk9Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcopy/okhttp3/internal/platform/Jdk9Platform;->c:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcopy/okhttp3/internal/platform/Jdk9Platform;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/Jdk9Platform;-><init>()V

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    sget-object v0, Lcopy/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lcopy/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v3, "java.specification.version"

    const-string/jumbo v4, "unknown"

    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_c

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v3, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "Class.forName(alpnClassName, true, null)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    invoke-static {v5, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "Class.forName(\"$alpnClas\u2026e\\$Provider\", true, null)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11

    const-string v6, "Class.forName(\"$alpnClas\u2026entProvider\", true, null)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v12

    const-string v6, "Class.forName(\"$alpnClas\u2026verProvider\", true, null)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "put"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v5, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v5, "alpnClass.getMethod(\"put\u2026lass.java, providerClass)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "get"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v5, "alpnClass.getMethod(\"get\", SSLSocket::class.java)"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remove"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v2

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v0, "alpnClass.getMethod(\"rem\u2026\", SSLSocket::class.java)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcopy/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcopy/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :catch_1
    :goto_5
    if-eqz v1, :cond_d

    move-object v0, v1

    goto :goto_6

    :cond_d
    new-instance v0, Lcopy/okhttp3/internal/platform/Platform;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/Platform;-><init>()V

    :goto_6
    sput-object v0, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    const-class v0, Lcopy/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/platform/Platform;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lcopy/okhttp3/internal/platform/Platform;Ljava/lang/String;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcopy/okhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;

    invoke-virtual {p0, p1}, Lcopy/okhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/TrustRootIndex;

    move-result-object p1

    invoke-direct {v0, p1}, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lcopy/okhttp3/internal/tls/TrustRootIndex;)V

    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/TrustRootIndex;
    .locals 2
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okhttp3/internal/tls/BasicTrustRootIndex;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string/jumbo v1, "trustManager.acceptedIssuers"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Lcopy/okhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcopy/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string p1, "protocols"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcopy/okhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
