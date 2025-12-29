.class public final Lcopy/okhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/tls/OkHostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
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


# static fields
.field public static final a:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v0}, Lcopy/okhttp3/internal/tls/OkHostnameVerifier;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/tls/OkHostnameVerifier;->a:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    sget-object v0, Lcopy/okhttp3/internal/Util;->f:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcopy/okhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcopy/okhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcopy/okhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lcopy/okhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcopy/okhttp3/internal/tls/OkHostnameVerifier;->a:Lcopy/okhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_0

    :cond_5
    move v5, v1

    :goto_0
    if-nez v5, :cond_13

    const-string v5, "."

    invoke-static {p0, v5, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, ".."

    invoke-static {p0, v6, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move v7, v1

    goto :goto_2

    :cond_8
    :goto_1
    move v7, v2

    :goto_2
    if-nez v7, :cond_13

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v4, v6, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {p0, v5, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, p0

    :goto_3
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "*"

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_c
    const-string v5, "*."

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/16 v7, 0x2a

    const/4 v8, 0x4

    invoke-static {v4, v7, v2, v1, v8}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v5, v4

    if-lez v5, :cond_11

    add-int/lit8 v5, v5, -0x1

    const/16 v4, 0x2e

    invoke-static {v6, v4, v5, v8}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v9, :cond_11

    goto :goto_4

    :cond_11
    move v4, v2

    goto :goto_5

    :cond_12
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_4

    :goto_6
    move v1, v2

    :cond_14
    :goto_7
    return v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, Lcopy/okhttp3/internal/tls/OkHostnameVerifier;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method
