.class public final Lcopy/okhttp3/Handshake$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/Handshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/Handshake$Companion;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcopy/okhttp3/TlsVersion;Lcopy/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcopy/okhttp3/Handshake;
    .locals 2
    .param p0    # Lcopy/okhttp3/TlsVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcopy/okhttp3/CipherSuite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcopy/okhttp3/internal/Util;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcopy/okhttp3/Handshake;

    invoke-static {p3}, Lcopy/okhttp3/internal/Util;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    new-instance v1, Lcopy/okhttp3/Handshake$Companion$get$1;

    invoke-direct {v1, p2}, Lcopy/okhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p0, p1, p3, v1}, Lcopy/okhttp3/Handshake;-><init>(Lcopy/okhttp3/TlsVersion;Lcopy/okhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static b(Ljavax/net/ssl/SSLSession;)Lcopy/okhttp3/Handshake;
    .locals 5
    .param p0    # Ljavax/net/ssl/SSLSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3cc2e15a

    if-eq v1, v2, :cond_1

    const v2, 0x480aabeb    # 141999.67f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    sget-object v1, Lcopy/okhttp3/CipherSuite;->Companion:Lcopy/okhttp3/CipherSuite$Companion;

    invoke-virtual {v1, v0}, Lcopy/okhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lcopy/okhttp3/CipherSuite;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "NONE"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcopy/okhttp3/TlsVersion;->Companion:Lcopy/okhttp3/TlsVersion$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcopy/okhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/TlsVersion;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/security/cert/Certificate;

    invoke-static {v2}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    new-instance v3, Lcopy/okhttp3/Handshake;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/Certificate;

    invoke-static {p0}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    new-instance v4, Lcopy/okhttp3/Handshake$Companion$handshake$1;

    invoke-direct {v4, v2}, Lcopy/okhttp3/Handshake$Companion$handshake$1;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, p0, v4}, Lcopy/okhttp3/Handshake;-><init>(Lcopy/okhttp3/TlsVersion;Lcopy/okhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v1, "cipherSuite == "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
