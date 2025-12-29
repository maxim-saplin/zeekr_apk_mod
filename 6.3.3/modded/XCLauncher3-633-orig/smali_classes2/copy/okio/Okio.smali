.class public final Lcopy/okio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "copy/okio/Okio__JvmOkioKt",
        "copy/okio/Okio__OkioKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lcopy/okio/Sink;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Lcopy/okio/OutputStreamSink;

    new-instance v1, Lcopy/okio/Timeout;

    invoke-direct {v1}, Lcopy/okio/Timeout;-><init>()V

    invoke-direct {p0, v0, v1}, Lcopy/okio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lcopy/okio/Timeout;)V

    return-object p0
.end method

.method public static final b()Lcopy/okio/Sink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/BlackholeSink;

    invoke-direct {v0}, Lcopy/okio/BlackholeSink;-><init>()V

    return-object v0
.end method

.method public static final c(Lcopy/okio/Sink;)Lcopy/okio/RealBufferedSink;
    .locals 1
    .param p0    # Lcopy/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcopy/okio/RealBufferedSink;

    invoke-direct {v0, p0}, Lcopy/okio/RealBufferedSink;-><init>(Lcopy/okio/Sink;)V

    return-object v0
.end method

.method public static final d(Lcopy/okio/Source;)Lcopy/okio/RealBufferedSource;
    .locals 1
    .param p0    # Lcopy/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcopy/okio/RealBufferedSource;

    invoke-direct {v0, p0}, Lcopy/okio/RealBufferedSource;-><init>(Lcopy/okio/Source;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 2
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final f(Ljava/net/Socket;)Lcopy/okio/AsyncTimeout$sink$1;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/SocketAsyncTimeout;

    invoke-direct {v0, p0}, Lcopy/okio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lcopy/okio/OutputStreamSink;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcopy/okio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lcopy/okio/Timeout;)V

    new-instance p0, Lcopy/okio/AsyncTimeout$sink$1;

    invoke-direct {p0, v0, v1}, Lcopy/okio/AsyncTimeout$sink$1;-><init>(Lcopy/okio/AsyncTimeout;Lcopy/okio/Sink;)V

    return-object p0
.end method

.method public static g(Ljava/io/File;)Lcopy/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Lcopy/okio/OutputStreamSink;

    new-instance v1, Lcopy/okio/Timeout;

    invoke-direct {v1}, Lcopy/okio/Timeout;-><init>()V

    invoke-direct {p0, v0, v1}, Lcopy/okio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lcopy/okio/Timeout;)V

    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lcopy/okio/AsyncTimeout$source$1;
    .locals 3
    .param p0    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/SocketAsyncTimeout;

    invoke-direct {v0, p0}, Lcopy/okio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lcopy/okio/InputStreamSource;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcopy/okio/InputStreamSource;-><init>(Ljava/io/InputStream;Lcopy/okio/Timeout;)V

    new-instance p0, Lcopy/okio/AsyncTimeout$source$1;

    invoke-direct {p0, v0, v1}, Lcopy/okio/AsyncTimeout$source$1;-><init>(Lcopy/okio/AsyncTimeout;Lcopy/okio/Source;)V

    return-object p0
.end method

.method public static final i(Ljava/io/InputStream;)Lcopy/okio/Source;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcopy/okio/InputStreamSource;

    new-instance v1, Lcopy/okio/Timeout;

    invoke-direct {v1}, Lcopy/okio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lcopy/okio/InputStreamSource;-><init>(Ljava/io/InputStream;Lcopy/okio/Timeout;)V

    return-object v0
.end method
