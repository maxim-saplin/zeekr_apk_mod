.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "<init>",
        "()V",
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
        "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n1#2:1080\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:J

.field public D:Lokhttp3/internal/connection/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Lokhttp3/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/ConnectionPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lokhttp3/EventListener$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Lokhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Lokhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lokhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljavax/net/ssl/X509TrustManager;
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

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lokhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    sget-object v1, Lokhttp3/internal/Util;->a:[B

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    sget-object v1, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    sget-object v0, Lokhttp3/OkHttpClient;->E:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v0, p1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v0, p1, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lokhttp3/EventListener$Factory;

    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->f:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    iget-object v0, p1, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->h:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->i:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    iget-object v0, p1, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/Proxy;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->o:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Lokhttp3/Authenticator;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/CertificatePinner;

    iget-object v0, p1, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget v0, p1, Lokhttp3/OkHttpClient;->x:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    iget v0, p1, Lokhttp3/OkHttpClient;->y:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    iget v0, p1, Lokhttp3/OkHttpClient;->z:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->z:I

    iget v0, p1, Lokhttp3/OkHttpClient;->A:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->A:I

    iget v0, p1, Lokhttp3/OkHttpClient;->B:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->B:I

    iget-wide v0, p1, Lokhttp3/OkHttpClient;->C:J

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->C:J

    iget-object p1, p1, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/connection/RouteDatabase;

    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->D:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method
