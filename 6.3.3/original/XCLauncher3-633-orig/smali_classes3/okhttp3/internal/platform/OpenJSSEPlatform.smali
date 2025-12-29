.class public final Lokhttp3/internal/platform/OpenJSSEPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/platform/OpenJSSEPlatform;",
        "Lokhttp3/internal/platform/Platform;",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nOpenJSSEPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenJSSEPlatform.kt\nokhttp3/internal/platform/OpenJSSEPlatform\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n37#2,2:102\n*S KotlinDebug\n*F\n+ 1 OpenJSSEPlatform.kt\nokhttp3/internal/platform/OpenJSSEPlatform\n*L\n68#1:102,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Z


# instance fields
.field public final c:Ljava/security/Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    invoke-direct {v0}, Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/platform/OpenJSSEPlatform;->Companion:Lokhttp3/internal/platform/OpenJSSEPlatform$Companion;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org.openjsse.net.ssl.OpenJSSE"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    sput-boolean v1, Lokhttp3/internal/platform/OpenJSSEPlatform;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, Lokhttp3/internal/platform/OpenJSSEPlatform;->c:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    instance-of v0, p2, Lorg/openjsse/javax/net/ssl/SSLParameters;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lokhttp3/internal/platform/Platform$Companion;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    move-object v0, p2

    check-cast v0, Lorg/openjsse/javax/net/ssl/SSLParameters;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lorg/openjsse/javax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/openjsse/javax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/openjsse/javax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Lorg/openjsse/javax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final l()Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TLSv1.3"

    iget-object v1, p0, Lokhttp3/internal/platform/OpenJSSEPlatform;->c:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "getInstance(\"TLSv1.3\", provider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/platform/OpenJSSEPlatform;->c:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v1, v0, v2

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    aget-object v0, v0, v2

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unexpected default trust managers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
