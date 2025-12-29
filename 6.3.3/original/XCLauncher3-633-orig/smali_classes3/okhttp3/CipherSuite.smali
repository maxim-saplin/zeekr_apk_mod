.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CipherSuite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/CipherSuite;",
        "",
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


# static fields
.field public static final Companion:Lokhttp3/CipherSuite$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Lokhttp3/CipherSuite;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/CipherSuite$Companion;

    invoke-direct {v0}, Lokhttp3/CipherSuite$Companion;-><init>()V

    sput-object v0, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    new-instance v1, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-direct {v1}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;-><init>()V

    sput-object v1, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lokhttp3/CipherSuite;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->d:Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v1

    sput-object v1, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lokhttp3/CipherSuite$Companion;->a(Lokhttp3/CipherSuite$Companion;Ljava/lang/String;)Lokhttp3/CipherSuite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    return-object v0
.end method
