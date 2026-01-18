.class public final Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;",
        "",
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
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcopy/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcopy/okhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lcopy/okhttp3/ConnectionSpec;
    .locals 14
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;->a:I

    iget-object v2, p0, Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcopy/okhttp3/ConnectionSpec;

    invoke-virtual {v5, p1}, Lcopy/okhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;->a:I

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supported protocols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v4

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.util.Arrays.toString(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/UnknownServiceException;

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v1, p0, Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v4, 0x0

    if-ge v1, v3, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcopy/okhttp3/ConnectionSpec;

    invoke-virtual {v6, p1}, Lcopy/okhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;->b:Z

    iget-boolean v1, p0, Lcopy/okhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    iget-object v2, v5, Lcopy/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "sslSocket.enabledCipherSuites"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcopy/okhttp3/CipherSuite;->Companion:Lcopy/okhttp3/CipherSuite$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcopy/okhttp3/CipherSuite;->b:Lcopy/okhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-static {v3, v2, v6}, Lcopy/okhttp3/internal/Util;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v6, v5, Lcopy/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "sslSocket.enabledProtocols"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->b()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lcopy/okhttp3/internal/Util;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "supportedCipherSuites"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcopy/okhttp3/CipherSuite;->Companion:Lcopy/okhttp3/CipherSuite$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcopy/okhttp3/CipherSuite;->b:Lcopy/okhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    sget-object v10, Lcopy/okhttp3/internal/Util;->a:[B

    const-string v10, "comparator"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    :goto_6
    const/4 v11, -0x1

    if-ge v4, v10, :cond_9

    aget-object v12, v8, v4

    const-string v13, "TLS_FALLBACK_SCSV"

    invoke-virtual {v9, v12, v13}, Lcopy/okhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    add-int/2addr v4, v0

    goto :goto_6

    :cond_9
    move v4, v11

    :goto_7
    const-string v9, "cipherSuitesIntersection"

    if-eqz v1, :cond_a

    if-eq v4, v11, :cond_a

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v8, v4

    const-string v4, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    sub-int/2addr v4, v0

    aput-object v1, v3, v4

    :cond_a
    new-instance v0, Lcopy/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v5, Lcopy/okhttp3/ConnectionSpec;->a:Z

    iput-boolean v1, v0, Lcopy/okhttp3/ConnectionSpec$Builder;->a:Z

    iput-object v2, v0, Lcopy/okhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    iput-object v6, v0, Lcopy/okhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    iget-boolean v1, v5, Lcopy/okhttp3/ConnectionSpec;->b:Z

    iput-boolean v1, v0, Lcopy/okhttp3/ConnectionSpec$Builder;->d:Z

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcopy/okhttp3/ConnectionSpec$Builder;->c([Ljava/lang/String;)V

    const-string v1, "tlsVersionsIntersection"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcopy/okhttp3/ConnectionSpec$Builder;->e([Ljava/lang/String;)V

    invoke-virtual {v0}, Lcopy/okhttp3/ConnectionSpec$Builder;->a()Lcopy/okhttp3/ConnectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcopy/okhttp3/ConnectionSpec;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcopy/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcopy/okhttp3/ConnectionSpec;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcopy/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_c
    return-object v5
.end method
