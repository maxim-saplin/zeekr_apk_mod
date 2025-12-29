.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[B

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

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

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v6, v5, v4}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v3

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    move v5, v2

    :goto_6
    const/4 v6, 0x0

    const-string v7, "publicSuffixListBytes"

    if-ge v5, v1, :cond_7

    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v9, :cond_6

    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_7
    move-object v8, v6

    :goto_7
    if-le v1, v3, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v3

    move v10, v2

    :goto_8
    if-ge v10, v9, :cond_a

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v11, v5, v10

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v12, :cond_9

    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_a
    move-object v11, v6

    :goto_9
    if-eqz v11, :cond_d

    sub-int/2addr v1, v3

    move v5, v2

    :goto_a
    if-ge v5, v1, :cond_d

    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v9, :cond_c

    invoke-static {v7, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_d
    move-object v7, v6

    :goto_b
    const/16 v1, 0x2e

    if-eqz v7, :cond_e

    const-string v4, "!"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [C

    aput-char v1, v5, v2

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_e
    if-nez v8, :cond_f

    if-nez v11, :cond_f

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_e

    :cond_f
    if-eqz v8, :cond_10

    new-array v4, v3, [C

    aput-char v1, v4, v2

    invoke-static {v8, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    goto :goto_c

    :cond_10
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_c
    if-eqz v11, :cond_11

    new-array v5, v3, [C

    aput-char v1, v5, v2

    invoke-static {v11, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_12

    move-object v1, v4

    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x21

    if-ne v4, v5, :cond_13

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_13

    return-object v6

    :cond_13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_f

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    :goto_f
    sub-int/2addr v0, v1

    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;I)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->f(Lkotlin/sequences/Sequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v3, "publicsuffixes.gz"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lokio/GzipSource;

    invoke-static {v2}, Lokio/Okio;->j(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    invoke-direct {v3, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-static {v3}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Lokio/RealBufferedSource;->readInt()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->h(J)V

    iget-object v5, v2, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->H(J)[B

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lokio/RealBufferedSource;->readInt()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lokio/RealBufferedSource;->h(J)V

    iget-object v5, v2, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->H(J)[B

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, [B

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, [B

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
