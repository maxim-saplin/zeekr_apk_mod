.class public final Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field public static final e:[B

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput-char v2, v0, v1

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unicodeDomain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lcopy/okhttp3/internal/platform/Platform;->Companion:Lcopy/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcopy/okhttp3/internal/platform/Platform;->a:Lcopy/okhttp3/internal/platform/Platform;

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v6, v5, v4}, Lcopy/okhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_4
    iget-object v1, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v5, v2

    :goto_5
    const/4 v6, 0x0

    const-string v7, "publicSuffixListBytes"

    if-ge v5, v1, :cond_8

    sget-object v8, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v9, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v9, :cond_7

    invoke-static {v8, v9, v4, v5}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_8
    move-object v8, v6

    :goto_6
    if-le v1, v3, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v2

    :goto_7
    if-ge v10, v9, :cond_b

    sget-object v11, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v11, v5, v10

    sget-object v11, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v12, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v12, :cond_a

    invoke-static {v11, v12, v5, v10}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_b
    move-object v11, v6

    :goto_8
    if-eqz v11, :cond_e

    sub-int/2addr v1, v3

    move v5, v2

    :goto_9
    if-ge v5, v1, :cond_e

    sget-object v7, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v9, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v9, :cond_d

    invoke-static {v7, v9, v4, v5}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_e
    move-object v7, v6

    :goto_a
    const/16 v1, 0x2e

    if-eqz v7, :cond_f

    const-string v4, "!"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [C

    aput-char v1, v5, v2

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_f
    if-nez v8, :cond_10

    if-nez v11, :cond_10

    sget-object v1, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_d

    :cond_10
    if-eqz v8, :cond_11

    new-array v4, v3, [C

    aput-char v1, v4, v2

    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    goto :goto_b

    :cond_11
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_b
    if-eqz v11, :cond_12

    new-array v5, v3, [C

    aput-char v1, v5, v2

    invoke-static {v11, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_c

    :cond_12
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_13

    move-object v1, v4

    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x21

    if-ne v4, v5, :cond_14

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_14

    return-object v6

    :cond_14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_e

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_e
    sub-int/2addr v0, v1

    invoke-static {p1}, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->f(Lkotlin/sequences/Sequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcopy/okio/GzipSource;

    invoke-static {v0}, Lcopy/okio/Okio;->i(Ljava/io/InputStream;)Lcopy/okio/Source;

    move-result-object v0

    invoke-direct {v1, v0}, Lcopy/okio/GzipSource;-><init>(Lcopy/okio/Source;)V

    invoke-static {v1}, Lcopy/okio/Okio;->d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcopy/okio/RealBufferedSource;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v3, v0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v3, v1, v2}, Lcopy/okio/Buffer;->F(J)[B

    move-result-object v1

    invoke-virtual {v0}, Lcopy/okio/RealBufferedSource;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v4, v0, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v4, v2, v3}, Lcopy/okio/Buffer;->F(J)[B

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    iput-object v1, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcopy/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method
