.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0007\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "<init>",
        "()V",
        "Companion",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2624#2,3:1080\n2624#2,3:1083\n1#3:1086\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n225#1:1080,3\n255#1:1083,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/OkHttpClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Lokhttp3/internal/connection/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Lokhttp3/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/ConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
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
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lokhttp3/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lokhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lokhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lokhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Companion;-><init>()V

    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/OkHttpClient;->E:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 6
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Lokhttp3/Authenticator;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->A:I

    iput v1, p0, Lokhttp3/OkHttpClient;->A:I

    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->B:I

    iput v1, p0, Lokhttp3/OkHttpClient;->B:I

    iget-wide v1, p1, Lokhttp3/OkHttpClient$Builder;->C:J

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->C:J

    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/connection/RouteDatabase;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    iget-boolean v1, v1, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v3

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    goto :goto_5

    :cond_7
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v4, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v4, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    iget-object v4, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v4, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v4

    :goto_3
    iput-object p1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    goto :goto_5

    :cond_9
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lokhttp3/internal/platform/Platform;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v5, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v4

    :goto_4
    iput-object p1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    :goto_5
    iget-object p1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1a

    iget-object p1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_19

    iget-object p1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ConnectionSpec;

    iget-boolean v0, v0, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v0, :cond_c

    move p1, v2

    goto :goto_7

    :cond_d
    :goto_6
    move p1, v3

    :goto_7
    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v4, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_15

    if-nez v4, :cond_e

    move p1, v3

    goto :goto_8

    :cond_e
    move p1, v2

    :goto_8
    const-string v4, "Check failed."

    if-eqz p1, :cond_14

    if-nez v1, :cond_f

    move p1, v3

    goto :goto_9

    :cond_f
    move p1, v2

    :goto_9
    if-eqz p1, :cond_13

    if-nez v0, :cond_10

    move v2, v3

    :cond_10
    if-eqz v2, :cond_12

    iget-object p1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    if-eqz v4, :cond_18

    if-eqz v1, :cond_17

    if-eqz v0, :cond_16

    :goto_a
    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

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
