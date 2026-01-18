.class final Lcopy/okhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcopy/okhttp3/Cache$Entry;",
        "",
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
.field public static final Companion:Lcopy/okhttp3/Cache$Entry$Companion;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcopy/okhttp3/Headers;

.field public final c:Ljava/lang/String;

.field public final d:Lcopy/okhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcopy/okhttp3/Headers;

.field public final h:Lcopy/okhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcopy/okhttp3/Cache$Entry$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/Cache$Entry$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/Cache$Entry;->Companion:Lcopy/okhttp3/Cache$Entry$Companion;

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "OkHttp-Sent-Millis"

    sput-object v1, Lcopy/okhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OkHttp-Received-Millis"

    sput-object v0, Lcopy/okhttp3/Cache$Entry;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/Response;)V
    .locals 9
    .param p1    # Lcopy/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v1, v0, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iget-object v1, v1, Lcopy/okhttp3/HttpUrl;->i:Ljava/lang/String;

    iput-object v1, p0, Lcopy/okhttp3/Cache$Entry;->a:Ljava/lang/String;

    sget-object v1, Lcopy/okhttp3/Cache;->Companion:Lcopy/okhttp3/Cache$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcopy/okhttp3/Response;->i:Lcopy/okhttp3/Response;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcopy/okhttp3/Response;->b:Lcopy/okhttp3/Request;

    iget-object v1, v1, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    iget-object v2, p1, Lcopy/okhttp3/Response;->g:Lcopy/okhttp3/Headers;

    invoke-static {v2}, Lcopy/okhttp3/Cache$Companion;->c(Lcopy/okhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcopy/okhttp3/internal/Util;->b:Lcopy/okhttp3/Headers;

    goto :goto_1

    :cond_0
    new-instance v4, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v4}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v1}, Lcopy/okhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v6}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcopy/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcopy/okhttp3/Cache$Entry;->b:Lcopy/okhttp3/Headers;

    iget-object v0, v0, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    iput-object v0, p0, Lcopy/okhttp3/Cache$Entry;->c:Ljava/lang/String;

    iget-object v0, p1, Lcopy/okhttp3/Response;->c:Lcopy/okhttp3/Protocol;

    iput-object v0, p0, Lcopy/okhttp3/Cache$Entry;->d:Lcopy/okhttp3/Protocol;

    iget v0, p1, Lcopy/okhttp3/Response;->e:I

    iput v0, p0, Lcopy/okhttp3/Cache$Entry;->e:I

    iget-object v0, p1, Lcopy/okhttp3/Response;->d:Ljava/lang/String;

    iput-object v0, p0, Lcopy/okhttp3/Cache$Entry;->f:Ljava/lang/String;

    iput-object v2, p0, Lcopy/okhttp3/Cache$Entry;->g:Lcopy/okhttp3/Headers;

    iget-object v0, p1, Lcopy/okhttp3/Response;->f:Lcopy/okhttp3/Handshake;

    iput-object v0, p0, Lcopy/okhttp3/Cache$Entry;->h:Lcopy/okhttp3/Handshake;

    iget-wide v0, p1, Lcopy/okhttp3/Response;->l:J

    iput-wide v0, p0, Lcopy/okhttp3/Cache$Entry;->i:J

    iget-wide v0, p1, Lcopy/okhttp3/Response;->m:J

    iput-wide v0, p0, Lcopy/okhttp3/Cache$Entry;->j:J

    return-void

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcopy/okio/Source;)V
    .locals 11
    .param p1    # Lcopy/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcopy/okio/Okio;->d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcopy/okhttp3/Cache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcopy/okhttp3/Cache$Entry;->c:Ljava/lang/String;

    new-instance v3, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v3}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    sget-object v4, Lcopy/okhttp3/Cache;->Companion:Lcopy/okhttp3/Cache$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcopy/okhttp3/Cache$Companion;->b(Lcopy/okio/RealBufferedSource;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v0, v1, v2}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcopy/okhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v3

    iput-object v3, p0, Lcopy/okhttp3/Cache$Entry;->b:Lcopy/okhttp3/Headers;

    sget-object v3, Lcopy/okhttp3/internal/http/StatusLine;->Companion:Lcopy/okhttp3/internal/http/StatusLine$Companion;

    invoke-virtual {v0, v1, v2}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcopy/okhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/internal/http/StatusLine;

    move-result-object v3

    iget-object v4, v3, Lcopy/okhttp3/internal/http/StatusLine;->a:Lcopy/okhttp3/Protocol;

    iput-object v4, p0, Lcopy/okhttp3/Cache$Entry;->d:Lcopy/okhttp3/Protocol;

    iget v4, v3, Lcopy/okhttp3/internal/http/StatusLine;->b:I

    iput v4, p0, Lcopy/okhttp3/Cache$Entry;->e:I

    iget-object v3, v3, Lcopy/okhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    iput-object v3, p0, Lcopy/okhttp3/Cache$Entry;->f:Ljava/lang/String;

    new-instance v3, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v3}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    sget-object v4, Lcopy/okhttp3/Cache;->Companion:Lcopy/okhttp3/Cache$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcopy/okhttp3/Cache$Companion;->b(Lcopy/okio/RealBufferedSource;)I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {v0, v1, v2}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcopy/okhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcopy/okhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcopy/okhttp3/Headers$Builder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcopy/okhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcopy/okhttp3/Headers$Builder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4}, Lcopy/okhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcopy/okhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v9

    :goto_2
    iput-wide v6, p0, Lcopy/okhttp3/Cache$Entry;->i:J

    if-eqz v8, :cond_3

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Lcopy/okhttp3/Cache$Entry;->j:J

    invoke-virtual {v3}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v3

    iput-object v3, p0, Lcopy/okhttp3/Cache$Entry;->g:Lcopy/okhttp3/Headers;

    iget-object v3, p0, Lcopy/okhttp3/Cache$Entry;->a:Ljava/lang/String;

    const-string v4, "https://"

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v0, v1, v2}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcopy/okhttp3/CipherSuite;->Companion:Lcopy/okhttp3/CipherSuite$Companion;

    invoke-virtual {v4, v3}, Lcopy/okhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lcopy/okhttp3/CipherSuite;

    move-result-object v3

    invoke-static {v0}, Lcopy/okhttp3/Cache$Entry;->a(Lcopy/okio/RealBufferedSource;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lcopy/okhttp3/Cache$Entry;->a(Lcopy/okio/RealBufferedSource;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcopy/okio/RealBufferedSource;->E()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcopy/okhttp3/TlsVersion;->Companion:Lcopy/okhttp3/TlsVersion$Companion;

    invoke-virtual {v0, v1, v2}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcopy/okhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lcopy/okhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcopy/okhttp3/TlsVersion;->f:Lcopy/okhttp3/TlsVersion;

    :goto_3
    sget-object v1, Lcopy/okhttp3/Handshake;->Companion:Lcopy/okhttp3/Handshake$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "peerCertificates"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localCertificates"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcopy/okhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcopy/okhttp3/Handshake;

    invoke-static {v5}, Lcopy/okhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcopy/okhttp3/Handshake$Companion$get$1;

    invoke-direct {v5, v1}, Lcopy/okhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v0, v3, v4, v5}, Lcopy/okhttp3/Handshake;-><init>(Lcopy/okhttp3/TlsVersion;Lcopy/okhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcopy/okhttp3/Cache$Entry;->h:Lcopy/okhttp3/Handshake;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcopy/okhttp3/Cache$Entry;->h:Lcopy/okhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw v0
.end method

.method public static a(Lcopy/okio/RealBufferedSource;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcopy/okhttp3/Cache;->Companion:Lcopy/okhttp3/Cache$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcopy/okhttp3/Cache$Companion;->b(Lcopy/okio/RealBufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p0, v4, v5}, Lcopy/okio/RealBufferedSource;->r(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcopy/okio/Buffer;

    invoke-direct {v5}, Lcopy/okio/Buffer;-><init>()V

    sget-object v6, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcopy/okio/ByteString$Companion;->a(Ljava/lang/String;)Lcopy/okio/ByteString;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Lcopy/okio/Buffer;->V(Lcopy/okio/ByteString;)V

    new-instance v4, Lcopy/okio/Buffer$inputStream$1;

    invoke-direct {v4, v5}, Lcopy/okio/Buffer$inputStream$1;-><init>(Lcopy/okio/Buffer;)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcopy/okio/RealBufferedSink;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcopy/okio/RealBufferedSink;->d(J)Lcopy/okio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    sget-object v4, Lcopy/okio/ByteString;->Companion:Lcopy/okio/ByteString$Companion;

    const-string v5, "bytes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcopy/okio/ByteString$Companion;->d(Lcopy/okio/ByteString$Companion;[B)Lcopy/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcopy/okio/ByteString;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {p0, v0}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 9
    .param p1    # Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/Cache$Entry;->a:Ljava/lang/String;

    iget-object v1, p0, Lcopy/okhttp3/Cache$Entry;->g:Lcopy/okhttp3/Headers;

    iget-object v2, p0, Lcopy/okhttp3/Cache$Entry;->b:Lcopy/okhttp3/Headers;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcopy/okhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lcopy/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcopy/okio/Okio;->c(Lcopy/okio/Sink;)Lcopy/okio/RealBufferedSink;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    iget-object v5, p0, Lcopy/okhttp3/Cache$Entry;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v4}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    invoke-virtual {v2}, Lcopy/okhttp3/Headers;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Lcopy/okio/RealBufferedSink;->d(J)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v4}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    invoke-virtual {v2}, Lcopy/okhttp3/Headers;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v3

    :goto_0
    const-string v7, ": "

    if-ge v6, v5, :cond_0

    :try_start_1
    invoke-virtual {v2, v6}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v7}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {v2, v6}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Lcopy/okio/BufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-interface {p1, v4}, Lcopy/okio/BufferedSink;->g(I)Lcopy/okio/BufferedSink;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lcopy/okhttp3/internal/http/StatusLine;

    iget-object v5, p0, Lcopy/okhttp3/Cache$Entry;->d:Lcopy/okhttp3/Protocol;

    iget v6, p0, Lcopy/okhttp3/Cache$Entry;->e:I

    iget-object v8, p0, Lcopy/okhttp3/Cache$Entry;->f:Ljava/lang/String;

    invoke-direct {v2, v5, v6, v8}, Lcopy/okhttp3/internal/http/StatusLine;-><init>(Lcopy/okhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcopy/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v4}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    invoke-virtual {v1}, Lcopy/okhttp3/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    invoke-virtual {p1, v5, v6}, Lcopy/okio/RealBufferedSink;->d(J)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v4}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    invoke-virtual {v1}, Lcopy/okhttp3/Headers;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Lcopy/okhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v7}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {v1, v5}, Lcopy/okhttp3/Headers;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcopy/okio/BufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-interface {p1, v4}, Lcopy/okio/BufferedSink;->g(I)Lcopy/okio/BufferedSink;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcopy/okhttp3/Cache$Entry;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v7}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    iget-wide v1, p0, Lcopy/okhttp3/Cache$Entry;->i:J

    invoke-interface {p1, v1, v2}, Lcopy/okio/BufferedSink;->d(J)Lcopy/okio/BufferedSink;

    invoke-interface {p1, v4}, Lcopy/okio/BufferedSink;->g(I)Lcopy/okio/BufferedSink;

    sget-object v1, Lcopy/okhttp3/Cache$Entry;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v7}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    iget-wide v1, p0, Lcopy/okhttp3/Cache$Entry;->j:J

    invoke-interface {p1, v1, v2}, Lcopy/okio/BufferedSink;->d(J)Lcopy/okio/BufferedSink;

    invoke-interface {p1, v4}, Lcopy/okio/BufferedSink;->g(I)Lcopy/okio/BufferedSink;

    const-string v1, "https://"

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcopy/okhttp3/Cache$Entry;->h:Lcopy/okhttp3/Handshake;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v2, v0, Lcopy/okhttp3/Handshake;->c:Lcopy/okhttp3/CipherSuite;

    iget-object v2, v2, Lcopy/okhttp3/CipherSuite;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v4}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    invoke-virtual {v0}, Lcopy/okhttp3/Handshake;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcopy/okhttp3/Cache$Entry;->b(Lcopy/okio/RealBufferedSink;Ljava/util/List;)V

    iget-object v2, v0, Lcopy/okhttp3/Handshake;->d:Ljava/util/List;

    invoke-static {p1, v2}, Lcopy/okhttp3/Cache$Entry;->b(Lcopy/okio/RealBufferedSink;Ljava/util/List;)V

    iget-object v0, v0, Lcopy/okhttp3/Handshake;->b:Lcopy/okhttp3/TlsVersion;

    iget-object v0, v0, Lcopy/okhttp3/TlsVersion;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcopy/okio/RealBufferedSink;->b(Ljava/lang/String;)Lcopy/okio/BufferedSink;

    invoke-virtual {p1, v4}, Lcopy/okio/RealBufferedSink;->g(I)Lcopy/okio/BufferedSink;

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v1

    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
