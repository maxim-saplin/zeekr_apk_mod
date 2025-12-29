.class public final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectionSpecSelector;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
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

.field public b:I

.field public c:Z

.field public d:Z


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
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    .locals 13
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

    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ConnectionSpec;

    invoke-virtual {v4, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_c

    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    const/4 v5, 0x0

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/ConnectionSpec;

    invoke-virtual {v6, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_3
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    iget-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    iget-object v1, v4, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v6, "sslSocket.enabledCipherSuites"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-static {v2, v1, v6}, Lokhttp3/internal/Util;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v2, v4, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "sslSocket.enabledProtocols"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->b()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lokhttp3/internal/Util;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "supportedCipherSuites"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    sget-object v8, Lokhttp3/internal/Util;->a:[B

    const-string v8, "comparator"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    move v9, v5

    :goto_6
    const/4 v10, -0x1

    if-ge v9, v8, :cond_8

    aget-object v11, v6, v9

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v7, v11, v12}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_6

    move v11, v3

    goto :goto_7

    :cond_6
    move v11, v5

    :goto_7
    if-eqz v11, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_8
    const-string v5, "cipherSuitesIntersection"

    if-eqz v0, :cond_9

    if-eq v9, v10, :cond_9

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v0, v6, v9

    const-string v6, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    add-int/2addr v6, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    add-int/2addr v3, v10

    aput-object v0, v1, v3

    :cond_9
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->b([Ljava/lang/String;)V

    const-string v1, "tlsVersionsIntersection"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->e([Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_b
    return-object v4

    :cond_c
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supported protocols="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
