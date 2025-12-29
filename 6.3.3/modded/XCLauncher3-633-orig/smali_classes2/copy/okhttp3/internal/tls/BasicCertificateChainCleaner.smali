.class public final Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;
.super Lcopy/okhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;",
        "Lcopy/okhttp3/internal/tls/CertificateChainCleaner;",
        "Companion",
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
.field public static final Companion:Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner$Companion;


# instance fields
.field public final a:Lcopy/okhttp3/internal/tls/TrustRootIndex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;->Companion:Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/internal/tls/TrustRootIndex;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/internal/tls/TrustRootIndex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "trustRootIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcopy/okhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lcopy/okhttp3/internal/tls/TrustRootIndex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "queue.removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    if-eqz v3, :cond_a

    check-cast v3, Ljava/security/cert/X509Certificate;

    iget-object v6, p0, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lcopy/okhttp3/internal/tls/TrustRootIndex;

    invoke-interface {v6, v3}, Lcopy/okhttp3/internal/tls/TrustRootIndex;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v4, :cond_0

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_2

    :catch_0
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    return-object p2

    :cond_3
    move v2, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "queue.iterator()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v8

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v4

    goto :goto_4

    :catch_1
    :goto_3
    move v8, v0

    :goto_4
    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v2, :cond_9

    return-object p2

    :cond_9
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to find a trusted cert that signed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate chain too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;

    if-eqz v1, :cond_1

    check-cast p1, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;

    iget-object p1, p1, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lcopy/okhttp3/internal/tls/TrustRootIndex;

    iget-object v1, p0, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lcopy/okhttp3/internal/tls/TrustRootIndex;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcopy/okhttp3/internal/tls/BasicCertificateChainCleaner;->a:Lcopy/okhttp3/internal/tls/TrustRootIndex;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
