.class public final Lcopy/okhttp3/internal/platform/Android10Platform;
.super Lcopy/okhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation build Lcopy/okhttp3/internal/SuppressSignatureCheck;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/platform/Android10Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/internal/platform/Android10Platform;",
        "Lcopy/okhttp3/internal/platform/Platform;",
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
.field public static final Companion:Lcopy/okhttp3/internal/platform/Android10Platform$Companion;

.field public static final d:Z


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcopy/okhttp3/internal/platform/Android10Platform$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/Android10Platform$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/platform/Android10Platform;->Companion:Lcopy/okhttp3/internal/platform/Android10Platform$Companion;

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcopy/okhttp3/internal/platform/Platform$Companion;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcopy/okhttp3/internal/platform/Android10Platform;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcopy/okhttp3/internal/platform/Platform;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    sget-object v1, Lcopy/okhttp3/internal/platform/android/Android10SocketAdapter;->Companion:Lcopy/okhttp3/internal/platform/android/Android10SocketAdapter$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcopy/okhttp3/internal/platform/Platform$Companion;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lcopy/okhttp3/internal/platform/android/Android10SocketAdapter;

    invoke-direct {v1}, Lcopy/okhttp3/internal/platform/android/Android10SocketAdapter;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    aput-object v1, v0, v3

    new-instance v1, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;

    sget-object v3, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter;->f:Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;

    invoke-direct {v1, v3}, Lcopy/okhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lcopy/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion$factory$1;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcopy/okhttp3/internal/platform/android/SocketAdapter;

    invoke-interface {v3}, Lcopy/okhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcopy/okhttp3/internal/platform/Android10Platform;->c:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, Lcopy/okhttp3/internal/platform/Platform;->c(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/TrustRootIndex;

    move-result-object p1

    invoke-direct {v0, p1}, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lcopy/okhttp3/internal/tls/TrustRootIndex;)V

    :goto_1
    return-object v0
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
            "+",
            "Lcopy/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/Android10Platform;->c:Ljava/util/ArrayList;

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

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/internal/platform/Android10Platform;->c:Ljava/util/ArrayList;

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

.method public final h(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
