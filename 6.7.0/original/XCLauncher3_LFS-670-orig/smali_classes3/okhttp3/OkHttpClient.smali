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
    xi = 0x30
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

.field public static final D:Ljava/util/List;
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

.field public static final E:Ljava/util/List;
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

.field public final B:J

.field public final C:Lokhttp3/internal/connection/RouteDatabase;
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

.field public final e:Landroidx/core/view/inputmethod/a;
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

.field public final m:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lokhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/List;
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

.field public final s:Ljava/util/List;
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

.field public final t:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lokhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lokhttp3/internal/tls/CertificateChainCleaner;
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

    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Companion;-><init>()V

    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    sget-object v0, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->D:Ljava/util/List;

    sget-object v0, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 3
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 5
    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 6
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Landroidx/core/view/inputmethod/a;

    .line 11
    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Landroidx/core/view/inputmethod/a;

    .line 12
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 13
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 14
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 16
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 18
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 20
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 21
    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 22
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    .line 24
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 25
    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    .line 26
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 28
    :cond_1
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/Authenticator;

    .line 31
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 40
    iput v1, p0, Lokhttp3/OkHttpClient;->w:I

    .line 41
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 42
    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 43
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 44
    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 45
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 46
    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 47
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->A:I

    .line 48
    iput v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 49
    iget-wide v1, p1, Lokhttp3/OkHttpClient$Builder;->B:J

    .line 50
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->B:J

    .line 51
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->C:Lokhttp3/internal/connection/RouteDatabase;

    if-nez v1, :cond_2

    .line 52
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 55
    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v2, :cond_4

    .line 56
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 57
    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 60
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 62
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 65
    :cond_5
    new-instance v2, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v2

    .line 66
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    goto :goto_3

    .line 67
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 69
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 70
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 71
    invoke-virtual {v3, v2}, Lokhttp3/internal/platform/Platform;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    sget-object v3, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 75
    invoke-virtual {v0, v2}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 77
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 80
    :cond_7
    new-instance v2, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v2

    .line 81
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    goto :goto_3

    .line 82
    :cond_8
    :goto_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    iput-object v1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 84
    iput-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 85
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    .line 86
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 87
    iget-object p1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 88
    iget-object p1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 89
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ConnectionSpec;

    .line 90
    iget-boolean v3, v3, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 91
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 95
    iget-object p1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
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

.method public final b()Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v1, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->h(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lokhttp3/OkHttpClient;->e:Landroidx/core/view/inputmethod/a;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->e:Landroidx/core/view/inputmethod/a;

    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->f:Z

    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    iget-object v1, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->h:Z

    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->h:Z

    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->i:Z

    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    iget-object v1, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/Authenticator;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget v1, p0, Lokhttp3/OkHttpClient;->w:I

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->w:I

    iget v1, p0, Lokhttp3/OkHttpClient;->x:I

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->x:I

    iget v1, p0, Lokhttp3/OkHttpClient;->y:I

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->y:I

    iget v1, p0, Lokhttp3/OkHttpClient;->z:I

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->z:I

    iget v1, p0, Lokhttp3/OkHttpClient;->A:I

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->A:I

    iget-wide v1, p0, Lokhttp3/OkHttpClient;->B:J

    iput-wide v1, v0, Lokhttp3/OkHttpClient$Builder;->B:J

    iget-object v1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->C:Lokhttp3/internal/connection/RouteDatabase;

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
