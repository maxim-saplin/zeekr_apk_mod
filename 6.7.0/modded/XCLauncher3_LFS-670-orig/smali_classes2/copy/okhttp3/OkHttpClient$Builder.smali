.class public final Lcopy/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/OkHttpClient;
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
        "Lcopy/okhttp3/OkHttpClient$Builder;",
        "",
        "<init>",
        "()V",
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
.field public A:J

.field public B:Lcopy/okhttp3/internal/connection/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Lcopy/okhttp3/Dispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcopy/okhttp3/ConnectionPool;
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

.field public e:Lcopy/okhttp3/internal/Util$asFactory$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public g:Lcopy/okhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcopy/okhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcopy/okhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcopy/okhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcopy/okhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/List;
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

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcopy/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcopy/okhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcopy/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcopy/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->a:Lcopy/okhttp3/Dispatcher;

    new-instance v0, Lcopy/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcopy/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->b:Lcopy/okhttp3/ConnectionPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    sget-object v0, Lcopy/okhttp3/EventListener;->a:Lcopy/okhttp3/EventListener$Companion$NONE$1;

    sget-object v1, Lcopy/okhttp3/internal/Util;->a:[B

    const-string v1, "$this$asFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcopy/okhttp3/internal/Util$asFactory$1;

    invoke-direct {v1, v0}, Lcopy/okhttp3/internal/Util$asFactory$1;-><init>(Lcopy/okhttp3/EventListener$Companion$NONE$1;)V

    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient$Builder;->e:Lcopy/okhttp3/internal/Util$asFactory$1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->f:Z

    sget-object v1, Lcopy/okhttp3/Authenticator;->a:Lcopy/okhttp3/Authenticator;

    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient$Builder;->g:Lcopy/okhttp3/Authenticator;

    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->i:Z

    sget-object v0, Lcopy/okhttp3/CookieJar;->a:Lcopy/okhttp3/CookieJar;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->j:Lcopy/okhttp3/CookieJar;

    sget-object v0, Lcopy/okhttp3/Dns;->a:Lcopy/okhttp3/Dns;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->l:Lcopy/okhttp3/Dns;

    iput-object v1, p0, Lcopy/okhttp3/OkHttpClient$Builder;->n:Lcopy/okhttp3/Authenticator;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lcopy/okhttp3/OkHttpClient;->Companion:Lcopy/okhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/OkHttpClient;->D:Ljava/util/List;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    sget-object v0, Lcopy/okhttp3/OkHttpClient;->C:Ljava/util/List;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    sget-object v0, Lcopy/okhttp3/internal/tls/OkHostnameVerifier;->a:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->t:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    sget-object v0, Lcopy/okhttp3/CertificatePinner;->c:Lcopy/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->u:Lcopy/okhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->w:I

    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->x:I

    iput v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->y:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lcopy/okhttp3/OkHttpClient$Builder;->A:J

    return-void
.end method
