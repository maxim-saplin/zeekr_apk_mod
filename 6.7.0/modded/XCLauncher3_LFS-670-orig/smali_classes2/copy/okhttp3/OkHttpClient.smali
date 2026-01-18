.class public Lcopy/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcopy/okhttp3/Call$Factory;
.implements Lcopy/okhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/OkHttpClient$Builder;,
        Lcopy/okhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0007\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcopy/okhttp3/OkHttpClient;",
        "",
        "Lcopy/okhttp3/Call$Factory;",
        "Lcopy/okhttp3/WebSocket$Factory;",
        "<init>",
        "()V",
        "Companion",
        "Builder",
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
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcopy/okhttp3/OkHttpClient$Companion;

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Lcopy/okhttp3/internal/connection/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Lcopy/okhttp3/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcopy/okhttp3/ConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcopy/okhttp3/internal/Util$asFactory$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcopy/okhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lcopy/okhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcopy/okhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcopy/okhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcopy/okhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcopy/okhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcopy/okhttp3/OkHttpClient$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/OkHttpClient$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/OkHttpClient;->Companion:Lcopy/okhttp3/OkHttpClient$Companion;

    sget-object v0, Lcopy/okhttp3/Protocol;->e:Lcopy/okhttp3/Protocol;

    sget-object v1, Lcopy/okhttp3/Protocol;->c:Lcopy/okhttp3/Protocol;

    filled-new-array {v0, v1}, [Lcopy/okhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/OkHttpClient;->C:Ljava/util/List;

    sget-object v0, Lcopy/okhttp3/ConnectionSpec;->e:Lcopy/okhttp3/ConnectionSpec;

    sget-object v1, Lcopy/okhttp3/ConnectionSpec;->f:Lcopy/okhttp3/ConnectionSpec;

    filled-new-array {v0, v1}, [Lcopy/okhttp3/ConnectionSpec;

    move-result-object v0

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/OkHttpClient;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcopy/okhttp3/OkHttpClient;-><init>(Lcopy/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/OkHttpClient$Builder;)V
    .locals 6
    .param p1    # Lcopy/okhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->a:Lcopy/okhttp3/Dispatcher;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->b:Lcopy/okhttp3/ConnectionPool;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->b:Lcopy/okhttp3/ConnectionPool;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcopy/okhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->c:Ljava/util/List;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcopy/okhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->d:Ljava/util/List;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->e:Lcopy/okhttp3/internal/Util$asFactory$1;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->e:Lcopy/okhttp3/internal/Util$asFactory$1;

    iget-boolean v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->f:Z

    iput-boolean v2, p0, Lcopy/okhttp3/OkHttpClient;->f:Z

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->g:Lcopy/okhttp3/Authenticator;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->g:Lcopy/okhttp3/Authenticator;

    iget-boolean v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean v2, p0, Lcopy/okhttp3/OkHttpClient;->h:Z

    iget-boolean v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->i:Z

    iput-boolean v2, p0, Lcopy/okhttp3/OkHttpClient;->i:Z

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->j:Lcopy/okhttp3/CookieJar;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->j:Lcopy/okhttp3/CookieJar;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->k:Lcopy/okhttp3/Cache;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->k:Lcopy/okhttp3/Cache;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->l:Lcopy/okhttp3/Dns;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->l:Lcopy/okhttp3/Dns;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcopy/okhttp3/internal/proxy/NullProxySelector;->a:Lcopy/okhttp3/internal/proxy/NullProxySelector;

    :goto_1
    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->n:Lcopy/okhttp3/Authenticator;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->n:Lcopy/okhttp3/Authenticator;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->r:Ljava/util/List;

    iget-object v3, p1, Lcopy/okhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    iput-object v3, p0, Lcopy/okhttp3/OkHttpClient;->s:Ljava/util/List;

    iget-object v3, p1, Lcopy/okhttp3/OkHttpClient$Builder;->t:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v3, p0, Lcopy/okhttp3/OkHttpClient;->t:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    iget v3, p1, Lcopy/okhttp3/OkHttpClient$Builder;->w:I

    iput v3, p0, Lcopy/okhttp3/OkHttpClient;->w:I

    iget v3, p1, Lcopy/okhttp3/OkHttpClient$Builder;->x:I

    iput v3, p0, Lcopy/okhttp3/OkHttpClient;->x:I

    iget v3, p1, Lcopy/okhttp3/OkHttpClient$Builder;->y:I

    iput v3, p0, Lcopy/okhttp3/OkHttpClient;->y:I

    iget v3, p1, Lcopy/okhttp3/OkHttpClient$Builder;->z:I

    iput v3, p0, Lcopy/okhttp3/OkHttpClient;->z:I

    iget-wide v3, p1, Lcopy/okhttp3/OkHttpClient$Builder;->A:J

    iput-wide v3, p0, Lcopy/okhttp3/OkHttpClient;->A:J

    iget-object v3, p1, Lcopy/okhttp3/OkHttpClient$Builder;->B:Lcopy/okhttp3/internal/connection/RouteDatabase;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcopy/okhttp3/internal/connection/RouteDatabase;

    invoke-direct {v3}, Lcopy/okhttp3/internal/connection/RouteDatabase;-><init>()V

    :goto_2
    iput-object v3, p0, Lcopy/okhttp3/OkHttpClient;->B:Lcopy/okhttp3/internal/connection/RouteDatabase;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcopy/okhttp3/ConnectionSpec;

    iget-boolean v4, v4, Lcopy/okhttp3/ConnectionSpec;->a:Z

    if-eqz v4, :cond_4

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_8

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lcopy/okhttp3/OkHttpClient$Builder;->v:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v2, :cond_7

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->v:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    iget-object v4, p1, Lcopy/okhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_6

    iput-object v4, p0, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->u:Lcopy/okhttp3/CertificatePinner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcopy/okhttp3/CertificatePinner;->b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcopy/okhttp3/CertificatePinner;

    iget-object p1, p1, Lcopy/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v2}, Lcopy/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcopy/okhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v4

    :goto_3
    iput-object p1, p0, Lcopy/okhttp3/OkHttpClient;->u:Lcopy/okhttp3/CertificatePinner;

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_8
    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v4, v2

    if-ne v4, v0, :cond_b

    aget-object v4, v2, v1

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    iput-object v4, p0, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const-string v5, "SSLContext.getInstance(\"TLS\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v5, v1

    invoke-virtual {v2, v3, v5, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v5, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lcopy/okhttp3/internal/tls/CertificateChainCleaner;->Companion:Lcopy/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    invoke-virtual {v2, v4}, Lcopy/okhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v2

    iput-object v2, p0, Lcopy/okhttp3/OkHttpClient;->v:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    iget-object p1, p1, Lcopy/okhttp3/OkHttpClient$Builder;->u:Lcopy/okhttp3/CertificatePinner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcopy/okhttp3/CertificatePinner;->b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v4, Lcopy/okhttp3/CertificatePinner;

    iget-object p1, p1, Lcopy/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v2}, Lcopy/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcopy/okhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v4

    :goto_4
    iput-object p1, p0, Lcopy/okhttp3/OkHttpClient;->u:Lcopy/okhttp3/CertificatePinner;

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.util.Arrays.toString(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unexpected default trust managers: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v3

    :cond_d
    :goto_5
    iput-object v3, p0, Lcopy/okhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, p0, Lcopy/okhttp3/OkHttpClient;->v:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v3, p0, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lcopy/okhttp3/CertificatePinner;->c:Lcopy/okhttp3/CertificatePinner;

    iput-object p1, p0, Lcopy/okhttp3/OkHttpClient;->u:Lcopy/okhttp3/CertificatePinner;

    :goto_6
    iget-object p1, p0, Lcopy/okhttp3/OkHttpClient;->c:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<copy.okhttp3.Interceptor?>"

    if-eqz p1, :cond_1c

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object p1, p0, Lcopy/okhttp3/OkHttpClient;->d:Ljava/util/List;

    if-eqz p1, :cond_1a

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object p1, p0, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lcopy/okhttp3/OkHttpClient;->v:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    iget-object v3, p0, Lcopy/okhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, p0, Lcopy/okhttp3/OkHttpClient;->r:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcopy/okhttp3/ConnectionSpec;

    iget-boolean v5, v5, Lcopy/okhttp3/ConnectionSpec;->a:Z

    if-eqz v5, :cond_f

    if-eqz v3, :cond_12

    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_7
    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    move v0, v1

    :goto_8
    const-string v1, "Check failed."

    if-eqz v0, :cond_18

    if-nez v2, :cond_17

    if-nez p1, :cond_16

    iget-object p1, p0, Lcopy/okhttp3/OkHttpClient;->u:Lcopy/okhttp3/CertificatePinner;

    sget-object v0, Lcopy/okhttp3/CertificatePinner;->c:Lcopy/okhttp3/CertificatePinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_9
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcopy/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->a:Lcopy/okhttp3/Dispatcher;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->a:Lcopy/okhttp3/Dispatcher;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->b:Lcopy/okhttp3/ConnectionPool;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->b:Lcopy/okhttp3/ConnectionPool;

    iget-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcopy/okhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcopy/okhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->e:Lcopy/okhttp3/internal/Util$asFactory$1;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->e:Lcopy/okhttp3/internal/Util$asFactory$1;

    iget-boolean v1, p0, Lcopy/okhttp3/OkHttpClient;->f:Z

    iput-boolean v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->f:Z

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->g:Lcopy/okhttp3/Authenticator;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->g:Lcopy/okhttp3/Authenticator;

    iget-boolean v1, p0, Lcopy/okhttp3/OkHttpClient;->h:Z

    iput-boolean v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->h:Z

    iget-boolean v1, p0, Lcopy/okhttp3/OkHttpClient;->i:Z

    iput-boolean v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->i:Z

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->j:Lcopy/okhttp3/CookieJar;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->j:Lcopy/okhttp3/CookieJar;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->k:Lcopy/okhttp3/Cache;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->k:Lcopy/okhttp3/Cache;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->l:Lcopy/okhttp3/Dns;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->l:Lcopy/okhttp3/Dns;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->n:Lcopy/okhttp3/Authenticator;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->n:Lcopy/okhttp3/Authenticator;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->r:Ljava/util/List;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->s:Ljava/util/List;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->t:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->t:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->u:Lcopy/okhttp3/CertificatePinner;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->u:Lcopy/okhttp3/CertificatePinner;

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->v:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->v:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    iget v1, p0, Lcopy/okhttp3/OkHttpClient;->w:I

    iput v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->w:I

    iget v1, p0, Lcopy/okhttp3/OkHttpClient;->x:I

    iput v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->x:I

    iget v1, p0, Lcopy/okhttp3/OkHttpClient;->y:I

    iput v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->y:I

    iget v1, p0, Lcopy/okhttp3/OkHttpClient;->z:I

    iput v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->z:I

    iget-wide v1, p0, Lcopy/okhttp3/OkHttpClient;->A:J

    iput-wide v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->A:J

    iget-object v1, p0, Lcopy/okhttp3/OkHttpClient;->B:Lcopy/okhttp3/internal/connection/RouteDatabase;

    iput-object v1, v0, Lcopy/okhttp3/OkHttpClient$Builder;->B:Lcopy/okhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
