.class public final Lcopy/okhttp3/internal/platform/AndroidPlatform;
.super Lcopy/okhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation build Lcopy/okhttp3/internal/SuppressSignatureCheck;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;,
        Lcopy/okhttp3/internal/platform/AndroidPlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcopy/okhttp3/internal/platform/AndroidPlatform;",
        "Lcopy/okhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
        "Companion",
        "CustomTrustRootIndex",
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
.field public static final Companion:Lcopy/okhttp3/internal/platform/AndroidPlatform$Companion;

.field public static final e:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lcopy/okhttp3/internal/platform/android/CloseGuard;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcopy/okhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/AndroidPlatform$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->Companion:Lcopy/okhttp3/internal/platform/AndroidPlatform$Companion;

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcopy/okhttp3/internal/platform/Platform$Companion;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcopy/okhttp3/internal/platform/Platform;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    sget-object v1, Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;->Companion:Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ".SSLParametersImpl"

    const-string v2, ".OpenSSLSocketFactoryImpl"

    const-string v3, ".OpenSSLSocketImpl"

    const-string v4, "com.android.org.conscrypt"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v4, Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;

    invoke-direct {v4, v3, v2, v1}, Lcopy/okhttp3/internal/platform/android/StandardAndroidSocketAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "unable to load android socket classes"

    const/4 v3, 0x5

    invoke-static {v2, v3, v1}, Lcopy/okhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    move-object v4, v5

    :goto_0
    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v2, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v3, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    invoke-direct {v2, v3}, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v6}, Lcopy/okhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->c:Ljava/util/ArrayList;

    sget-object v0, Lcopy/okhttp3/internal/platform/android/CloseGuard;->Companion:Lcopy/okhttp3/internal/platform/android/CloseGuard$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "open"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string/jumbo v4, "warnIfOpen"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v5

    move-object v5, v2

    goto :goto_2

    :catch_1
    move-object v0, v5

    move-object v3, v0

    :goto_2
    new-instance v1, Lcopy/okhttp3/internal/platform/android/CloseGuard;

    invoke-direct {v1, v5, v3, v0}, Lcopy/okhttp3/internal/platform/android/CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v1, p0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->d:Lcopy/okhttp3/internal/platform/android/CloseGuard;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 2
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcopy/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->Companion:Lcopy/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lcopy/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    invoke-direct {v0, p1, v1}, Lcopy/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;

    invoke-virtual {p0, p1}, Lcopy/okhttp3/internal/platform/AndroidPlatform;->c(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/TrustRootIndex;

    move-result-object p1

    invoke-direct {v0, p1}, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lcopy/okhttp3/internal/tls/TrustRootIndex;)V

    :goto_1
    return-object v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/TrustRootIndex;
    .locals 6
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string/jumbo v1, "trustManager.javaClass.g\u20269Certificate::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcopy/okhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;

    invoke-direct {v1, p1, v0}, Lcopy/okhttp3/internal/platform/AndroidPlatform$CustomTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lcopy/okhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/TrustRootIndex;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v2, p1}, Lcopy/okhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lcopy/okhttp3/internal/platform/android/SocketAdapter;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
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

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v3, p1}, Lcopy/okhttp3/internal/platform/android/SocketAdapter;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcopy/okhttp3/internal/platform/android/SocketAdapter;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "response.body().close()"

    iget-object v1, p0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->d:Lcopy/okhttp3/internal/platform/android/CloseGuard;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, Lcopy/okhttp3/internal/platform/android/CloseGuard;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v1, Lcopy/okhttp3/internal/platform/android/CloseGuard;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
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

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/AndroidPlatform;->d:Lcopy/okhttp3/internal/platform/android/CloseGuard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, v0, Lcopy/okhttp3/internal/platform/android/CloseGuard;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p0, p2, p1, v0}, Lcopy/okhttp3/internal/platform/Platform;->j(Lcopy/okhttp3/internal/platform/Platform;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method
