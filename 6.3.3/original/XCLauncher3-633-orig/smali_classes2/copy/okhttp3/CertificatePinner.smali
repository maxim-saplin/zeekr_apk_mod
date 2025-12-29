.class public final Lcopy/okhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/CertificatePinner$Pin;,
        Lcopy/okhttp3/CertificatePinner$Builder;,
        Lcopy/okhttp3/CertificatePinner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/CertificatePinner;",
        "",
        "Companion",
        "Builder",
        "Pin",
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
.field public static final Companion:Lcopy/okhttp3/CertificatePinner$Companion;

.field public static final c:Lcopy/okhttp3/CertificatePinner;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcopy/okhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcopy/okhttp3/CertificatePinner$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/CertificatePinner$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/CertificatePinner;->Companion:Lcopy/okhttp3/CertificatePinner$Companion;

    new-instance v0, Lcopy/okhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/CertificatePinner$Builder;-><init>()V

    new-instance v1, Lcopy/okhttp3/CertificatePinner;

    iget-object v0, v0, Lcopy/okhttp3/CertificatePinner$Builder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcopy/okhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lcopy/okhttp3/internal/tls/CertificateChainCleaner;)V

    sput-object v1, Lcopy/okhttp3/CertificatePinner;->c:Lcopy/okhttp3/CertificatePinner;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcopy/okhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/tls/CertificateChainCleaner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcopy/okhttp3/CertificatePinner$Pin;",
            ">;",
            "Lcopy/okhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    iput-object p2, p0, Lcopy/okhttp3/CertificatePinner;->b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcopy/okhttp3/CertificatePinner$check$1;

    invoke-direct {v0, p0, p2, p1}, Lcopy/okhttp3/CertificatePinner$check$1;-><init>(Lcopy/okhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcopy/okhttp3/CertificatePinner;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    const-string p2, "hostname"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object p2, p0, Lcopy/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcopy/okhttp3/CertificatePinner$Pin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "**."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;)Z

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcopy/okhttp3/CertificatePinner;

    if-eqz v0, :cond_0

    check-cast p1, Lcopy/okhttp3/CertificatePinner;

    iget-object v0, p1, Lcopy/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    iget-object v1, p0, Lcopy/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcopy/okhttp3/CertificatePinner;->b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    iget-object v0, p0, Lcopy/okhttp3/CertificatePinner;->b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcopy/okhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lcopy/okhttp3/CertificatePinner;->b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
