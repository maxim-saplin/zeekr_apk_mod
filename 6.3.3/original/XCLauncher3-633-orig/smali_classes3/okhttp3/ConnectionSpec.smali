.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec;",
        "",
        "Companion",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectionSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,350:1\n11065#2:351\n11400#2,3:352\n11065#2:355\n11400#2,3:356\n*S KotlinDebug\n*F\n+ 1 ConnectionSpec.kt\nokhttp3/ConnectionSpec\n*L\n59#1:351\n59#1:352,3\n75#1:355\n75#1:356,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ConnectionSpec$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    invoke-direct {v0}, Lokhttp3/ConnectionSpec$Companion;-><init>()V

    sput-object v0, Lokhttp3/ConnectionSpec;->Companion:Lokhttp3/ConnectionSpec$Companion;

    const/16 v0, 0x9

    new-array v1, v0, [Lokhttp3/CipherSuite;

    sget-object v2, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    const/16 v0, 0x10

    new-array v15, v0, [Lokhttp3/CipherSuite;

    aput-object v2, v15, v3

    aput-object v4, v15, v5

    aput-object v6, v15, v7

    aput-object v8, v15, v9

    aput-object v10, v15, v11

    aput-object v12, v15, v13

    const/4 v2, 0x6

    aput-object v14, v15, v2

    aput-object v16, v15, v17

    aput-object v18, v15, v19

    sget-object v2, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    const/16 v4, 0x9

    aput-object v2, v15, v4

    const/16 v2, 0xa

    sget-object v4, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    aput-object v4, v15, v2

    const/16 v2, 0xb

    sget-object v4, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    aput-object v4, v15, v2

    const/16 v2, 0xc

    sget-object v4, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    aput-object v4, v15, v2

    const/16 v2, 0xd

    sget-object v4, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    aput-object v4, v15, v2

    const/16 v2, 0xe

    sget-object v4, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    aput-object v4, v15, v2

    const/16 v2, 0xf

    sget-object v4, Lokhttp3/CipherSuite;->d:Lokhttp3/CipherSuite;

    aput-object v4, v15, v2

    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v2, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    const/16 v4, 0x9

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/CipherSuite;

    invoke-virtual {v2, v1}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    new-array v1, v7, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    aput-object v4, v1, v3

    sget-object v6, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)V

    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->d()V

    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v1, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/CipherSuite;

    invoke-virtual {v1, v2}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    new-array v2, v7, [Lokhttp3/TlsVersion;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)V

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->d()V

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    move-result-object v1

    sput-object v1, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v1, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/CipherSuite;

    invoke-virtual {v1, v0}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    new-array v0, v11, [Lokhttp3/TlsVersion;

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    sget-object v2, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    aput-object v2, v0, v7

    sget-object v2, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    aput-object v2, v0, v9

    invoke-virtual {v1, v0}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)V

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->d()V

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->a:Z

    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->b:Z

    iput-object p3, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cipherSuites"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/Util;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-static {v0, p1, v2}, Lokhttp3/internal/Util;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "tlsVersions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    iget-boolean v2, p1, Lokhttp3/ConnectionSpec;->a:Z

    iget-boolean v3, p0, Lokhttp3/ConnectionSpec;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->b:Z

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
