.class public final Lcopy/okhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/ConnectionSpec$Builder;,
        Lcopy/okhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/ConnectionSpec;",
        "",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcopy/okhttp3/ConnectionSpec$Companion;

.field public static final e:Lcopy/okhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcopy/okhttp3/ConnectionSpec;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcopy/okhttp3/ConnectionSpec$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/ConnectionSpec$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/ConnectionSpec;->Companion:Lcopy/okhttp3/ConnectionSpec$Companion;

    sget-object v0, Lcopy/okhttp3/CipherSuite;->q:Lcopy/okhttp3/CipherSuite;

    sget-object v10, Lcopy/okhttp3/CipherSuite;->r:Lcopy/okhttp3/CipherSuite;

    sget-object v11, Lcopy/okhttp3/CipherSuite;->s:Lcopy/okhttp3/CipherSuite;

    sget-object v12, Lcopy/okhttp3/CipherSuite;->k:Lcopy/okhttp3/CipherSuite;

    sget-object v13, Lcopy/okhttp3/CipherSuite;->m:Lcopy/okhttp3/CipherSuite;

    sget-object v14, Lcopy/okhttp3/CipherSuite;->l:Lcopy/okhttp3/CipherSuite;

    sget-object v15, Lcopy/okhttp3/CipherSuite;->n:Lcopy/okhttp3/CipherSuite;

    sget-object v16, Lcopy/okhttp3/CipherSuite;->p:Lcopy/okhttp3/CipherSuite;

    sget-object v17, Lcopy/okhttp3/CipherSuite;->o:Lcopy/okhttp3/CipherSuite;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    filled-new-array/range {v1 .. v9}, [Lcopy/okhttp3/CipherSuite;

    move-result-object v9

    sget-object v18, Lcopy/okhttp3/CipherSuite;->i:Lcopy/okhttp3/CipherSuite;

    sget-object v19, Lcopy/okhttp3/CipherSuite;->j:Lcopy/okhttp3/CipherSuite;

    sget-object v20, Lcopy/okhttp3/CipherSuite;->g:Lcopy/okhttp3/CipherSuite;

    sget-object v21, Lcopy/okhttp3/CipherSuite;->h:Lcopy/okhttp3/CipherSuite;

    sget-object v22, Lcopy/okhttp3/CipherSuite;->e:Lcopy/okhttp3/CipherSuite;

    sget-object v23, Lcopy/okhttp3/CipherSuite;->f:Lcopy/okhttp3/CipherSuite;

    sget-object v24, Lcopy/okhttp3/CipherSuite;->d:Lcopy/okhttp3/CipherSuite;

    move-object v0, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    filled-new-array/range {v1 .. v16}, [Lcopy/okhttp3/CipherSuite;

    move-result-object v1

    new-instance v2, Lcopy/okhttp3/ConnectionSpec$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcopy/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    const/16 v4, 0x9

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcopy/okhttp3/CipherSuite;

    invoke-virtual {v2, v0}, Lcopy/okhttp3/ConnectionSpec$Builder;->b([Lcopy/okhttp3/CipherSuite;)V

    sget-object v0, Lcopy/okhttp3/TlsVersion;->b:Lcopy/okhttp3/TlsVersion;

    sget-object v4, Lcopy/okhttp3/TlsVersion;->c:Lcopy/okhttp3/TlsVersion;

    filled-new-array {v0, v4}, [Lcopy/okhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcopy/okhttp3/ConnectionSpec$Builder;->d([Lcopy/okhttp3/TlsVersion;)V

    iget-boolean v5, v2, Lcopy/okhttp3/ConnectionSpec$Builder;->a:Z

    const-string v6, "no TLS extensions for cleartext connections"

    if-eqz v5, :cond_2

    iput-boolean v3, v2, Lcopy/okhttp3/ConnectionSpec$Builder;->d:Z

    invoke-virtual {v2}, Lcopy/okhttp3/ConnectionSpec$Builder;->a()Lcopy/okhttp3/ConnectionSpec;

    new-instance v2, Lcopy/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v2, v3}, Lcopy/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcopy/okhttp3/CipherSuite;

    invoke-virtual {v2, v7}, Lcopy/okhttp3/ConnectionSpec$Builder;->b([Lcopy/okhttp3/CipherSuite;)V

    filled-new-array {v0, v4}, [Lcopy/okhttp3/TlsVersion;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcopy/okhttp3/ConnectionSpec$Builder;->d([Lcopy/okhttp3/TlsVersion;)V

    iget-boolean v7, v2, Lcopy/okhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v3, v2, Lcopy/okhttp3/ConnectionSpec$Builder;->d:Z

    invoke-virtual {v2}, Lcopy/okhttp3/ConnectionSpec$Builder;->a()Lcopy/okhttp3/ConnectionSpec;

    move-result-object v2

    sput-object v2, Lcopy/okhttp3/ConnectionSpec;->e:Lcopy/okhttp3/ConnectionSpec;

    new-instance v2, Lcopy/okhttp3/ConnectionSpec$Builder;

    invoke-direct {v2, v3}, Lcopy/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcopy/okhttp3/CipherSuite;

    invoke-virtual {v2, v1}, Lcopy/okhttp3/ConnectionSpec$Builder;->b([Lcopy/okhttp3/CipherSuite;)V

    sget-object v1, Lcopy/okhttp3/TlsVersion;->d:Lcopy/okhttp3/TlsVersion;

    sget-object v5, Lcopy/okhttp3/TlsVersion;->e:Lcopy/okhttp3/TlsVersion;

    filled-new-array {v0, v4, v1, v5}, [Lcopy/okhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcopy/okhttp3/ConnectionSpec$Builder;->d([Lcopy/okhttp3/TlsVersion;)V

    iget-boolean v0, v2, Lcopy/okhttp3/ConnectionSpec$Builder;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Lcopy/okhttp3/ConnectionSpec$Builder;->d:Z

    invoke-virtual {v2}, Lcopy/okhttp3/ConnectionSpec$Builder;->a()Lcopy/okhttp3/ConnectionSpec;

    new-instance v0, Lcopy/okhttp3/ConnectionSpec$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcopy/okhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lcopy/okhttp3/ConnectionSpec$Builder;->a()Lcopy/okhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/ConnectionSpec;->f:Lcopy/okhttp3/ConnectionSpec;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iput-boolean p1, p0, Lcopy/okhttp3/ConnectionSpec;->a:Z

    iput-boolean p2, p0, Lcopy/okhttp3/ConnectionSpec;->b:Z

    iput-object p3, p0, Lcopy/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcopy/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcopy/okhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "cipherSuites"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcopy/okhttp3/CipherSuite;->Companion:Lcopy/okhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v4}, Lcopy/okhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lcopy/okhttp3/CipherSuite;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/util/List;

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

    iget-boolean v0, p0, Lcopy/okhttp3/ConnectionSpec;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcopy/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcopy/okhttp3/internal/Util;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcopy/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcopy/okhttp3/CipherSuite;->Companion:Lcopy/okhttp3/CipherSuite$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcopy/okhttp3/CipherSuite;->b:Lcopy/okhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    invoke-static {v0, p1, v2}, Lcopy/okhttp3/internal/Util;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

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
            "Lcopy/okhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "tlsVersions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcopy/okhttp3/TlsVersion;->Companion:Lcopy/okhttp3/TlsVersion$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcopy/okhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/TlsVersion;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;)Ljava/util/List;

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

    instance-of v0, p1, Lcopy/okhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcopy/okhttp3/ConnectionSpec;

    iget-boolean v2, p1, Lcopy/okhttp3/ConnectionSpec;->a:Z

    iget-boolean v3, p0, Lcopy/okhttp3/ConnectionSpec;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lcopy/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcopy/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcopy/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcopy/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lcopy/okhttp3/ConnectionSpec;->b:Z

    iget-boolean p1, p1, Lcopy/okhttp3/ConnectionSpec;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcopy/okhttp3/ConnectionSpec;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcopy/okhttp3/ConnectionSpec;->c:[Ljava/lang/String;

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

    iget-object v1, p0, Lcopy/okhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcopy/okhttp3/ConnectionSpec;->b:Z

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

    iget-boolean v0, p0, Lcopy/okhttp3/ConnectionSpec;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcopy/okhttp3/ConnectionSpec;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcopy/okhttp3/ConnectionSpec;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcopy/okhttp3/ConnectionSpec;->b:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
