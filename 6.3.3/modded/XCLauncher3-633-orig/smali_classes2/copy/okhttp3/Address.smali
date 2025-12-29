.class public final Lcopy/okhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okhttp3/Address;",
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
.field public final a:Lcopy/okhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
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

.field public final c:Ljava/util/List;
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

.field public final d:Lcopy/okhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljavax/net/SocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcopy/okhttp3/CertificatePinner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcopy/okhttp3/Authenticator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/net/ProxySelector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcopy/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcopy/okhttp3/CertificatePinner;Lcopy/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcopy/okhttp3/Dns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljavax/net/SocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcopy/okhttp3/CertificatePinner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcopy/okhttp3/Authenticator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/net/ProxySelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcopy/okhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcopy/okhttp3/CertificatePinner;",
            "Lcopy/okhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lcopy/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lcopy/okhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    const-string/jumbo v8, "uriHost"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dns"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "socketFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxyAuthenticator"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "protocols"

    move-object/from16 v9, p10

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "connectionSpecs"

    move-object/from16 v10, p11

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxySelector"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcopy/okhttp3/Address;->d:Lcopy/okhttp3/Dns;

    iput-object v4, v0, Lcopy/okhttp3/Address;->e:Ljavax/net/SocketFactory;

    iput-object v5, v0, Lcopy/okhttp3/Address;->f:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcopy/okhttp3/Address;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcopy/okhttp3/Address;->h:Lcopy/okhttp3/CertificatePinner;

    iput-object v6, v0, Lcopy/okhttp3/Address;->i:Lcopy/okhttp3/Authenticator;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcopy/okhttp3/Address;->j:Ljava/net/Proxy;

    iput-object v7, v0, Lcopy/okhttp3/Address;->k:Ljava/net/ProxySelector;

    new-instance v3, Lcopy/okhttp3/HttpUrl$Builder;

    invoke-direct {v3}, Lcopy/okhttp3/HttpUrl$Builder;-><init>()V

    const-string v4, "https"

    const-string v6, "http"

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-object v6, v3, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v4, v3, Lcopy/okhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_1
    sget-object v4, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x7

    move-object p3, v4

    move-object/from16 p4, p1

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v11

    invoke-static/range {p3 .. p8}, Lcopy/okhttp3/HttpUrl$Companion;->d(Lcopy/okhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcopy/okhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v3, Lcopy/okhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-le v7, v2, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0xffff

    if-lt v1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    iput v2, v3, Lcopy/okhttp3/HttpUrl$Builder;->e:I

    invoke-virtual {v3}, Lcopy/okhttp3/HttpUrl$Builder;->a()Lcopy/okhttp3/HttpUrl;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    invoke-static/range {p10 .. p10}, Lcopy/okhttp3/internal/Util;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/Address;->b:Ljava/util/List;

    invoke-static/range {p11 .. p11}, Lcopy/okhttp3/internal/Util;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcopy/okhttp3/Address;->c:Ljava/util/List;

    return-void

    :cond_4
    const-string/jumbo v1, "unexpected port: "

    invoke-static {v1, p2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "unexpected host: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "unexpected scheme: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcopy/okhttp3/Address;)Z
    .locals 2
    .param p1    # Lcopy/okhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "that"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/Address;->d:Lcopy/okhttp3/Dns;

    iget-object v1, p1, Lcopy/okhttp3/Address;->d:Lcopy/okhttp3/Dns;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/Address;->i:Lcopy/okhttp3/Authenticator;

    iget-object v1, p1, Lcopy/okhttp3/Address;->i:Lcopy/okhttp3/Authenticator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/Address;->b:Ljava/util/List;

    iget-object v1, p1, Lcopy/okhttp3/Address;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/Address;->c:Ljava/util/List;

    iget-object v1, p1, Lcopy/okhttp3/Address;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/Address;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcopy/okhttp3/Address;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/Address;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lcopy/okhttp3/Address;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/Address;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcopy/okhttp3/Address;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/Address;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcopy/okhttp3/Address;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/Address;->h:Lcopy/okhttp3/CertificatePinner;

    iget-object v1, p1, Lcopy/okhttp3/Address;->h:Lcopy/okhttp3/CertificatePinner;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    iget v0, v0, Lcopy/okhttp3/HttpUrl;->f:I

    iget-object p1, p1, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    iget p1, p1, Lcopy/okhttp3/HttpUrl;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcopy/okhttp3/Address;

    if-eqz v0, :cond_0

    check-cast p1, Lcopy/okhttp3/Address;

    iget-object v0, p1, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    iget-object v1, p0, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcopy/okhttp3/Address;->a(Lcopy/okhttp3/Address;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcopy/okhttp3/HttpUrl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcopy/okhttp3/Address;->d:Lcopy/okhttp3/Dns;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcopy/okhttp3/Address;->i:Lcopy/okhttp3/Authenticator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcopy/okhttp3/Address;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcopy/okhttp3/Address;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcopy/okhttp3/Address;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcopy/okhttp3/Address;->j:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcopy/okhttp3/Address;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcopy/okhttp3/Address;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcopy/okhttp3/Address;->h:Lcopy/okhttp3/CertificatePinner;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    iget-object v2, v1, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lcopy/okhttp3/HttpUrl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcopy/okhttp3/Address;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "proxy="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcopy/okhttp3/Address;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
