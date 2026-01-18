.class final Lcopy/okhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcopy/okhttp3/CertificatePinner;

.field public final synthetic c:Lcopy/okhttp3/Handshake;

.field public final synthetic d:Lcopy/okhttp3/Address;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/CertificatePinner;Lcopy/okhttp3/Handshake;Lcopy/okhttp3/Address;)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RealConnection$connectTls$1;->b:Lcopy/okhttp3/CertificatePinner;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RealConnection$connectTls$1;->c:Lcopy/okhttp3/Handshake;

    iput-object p3, p0, Lcopy/okhttp3/internal/connection/RealConnection$connectTls$1;->d:Lcopy/okhttp3/Address;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RealConnection$connectTls$1;->b:Lcopy/okhttp3/CertificatePinner;

    iget-object v0, v0, Lcopy/okhttp3/CertificatePinner;->b:Lcopy/okhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RealConnection$connectTls$1;->c:Lcopy/okhttp3/Handshake;

    invoke-virtual {v1}, Lcopy/okhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcopy/okhttp3/internal/connection/RealConnection$connectTls$1;->d:Lcopy/okhttp3/Address;

    iget-object v2, v2, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    iget-object v2, v2, Lcopy/okhttp3/HttpUrl;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcopy/okhttp3/internal/tls/CertificateChainCleaner;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 v0, 0x0

    throw v0
.end method
