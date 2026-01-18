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
    xi = 0x30
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

    iget v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ConnectionSpec;

    invoke-virtual {v4, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v5, 0x0

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/ConnectionSpec;

    invoke-virtual {v6, p1}, Lokhttp3/ConnectionSpec;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    iget-object v2, v4, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "sslSocket.enabledCipherSuites"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-static {v3, v2, v6}, Lokhttp3/internal/Util;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v6, v4, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "sslSocket.enabledProtocols"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->b()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v7, v6, v8}, Lokhttp3/internal/Util;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "supportedCipherSuites"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    sget-object v10, Lokhttp3/internal/Util;->a:[B

    const-string v10, "comparator"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    :goto_6
    const/4 v11, -0x1

    if-ge v5, v10, :cond_7

    aget-object v12, v8, v5

    const-string v13, "TLS_FALLBACK_SCSV"

    invoke-virtual {v9, v12, v13}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_7
    const-string v9, "cipherSuitesIntersection"

    if-eqz v1, :cond_8

    if-eq v5, v11, :cond_8

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v8, v5

    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    sub-int/2addr v5, v0

    aput-object v1, v3, v5

    :cond_8
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v4, Lokhttp3/ConnectionSpec;->a:Z

    iput-boolean v1, v0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    iput-object v2, v0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    iput-object v6, v0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    iget-boolean v1, v4, Lokhttp3/ConnectionSpec;->b:Z

    iput-boolean v1, v0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->b([Ljava/lang/String;)V

    const-string v1, "tlsVersionsIntersection"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->d([Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(this)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
