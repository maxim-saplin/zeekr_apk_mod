.class public final Lokio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/Okio__JvmOkioKt",
        "okio/Okio__OkioKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lokio/Sink;
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

    sget-object v0, Lokio/Okio__JvmOkioKt;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Lokio/OutputStreamSink;

    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    invoke-direct {p0, v0, v1}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    return-object p0
.end method

.method public static final b()Lokio/Sink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/BlackholeSink;

    invoke-direct {v0}, Lokio/BlackholeSink;-><init>()V

    return-object v0
.end method

.method public static final c(Lokio/Sink;)Lokio/RealBufferedSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method

.method public static final d(Lokio/Source;)Lokio/RealBufferedSource;
    .locals 1
    .param p0    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 2
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lokio/Okio__JvmOkioKt;->a:Ljava/util/logging/Logger;

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

.method public static final f(Ljava/net/Socket;)Lokio/AsyncTimeout$sink$1;
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

    sget-object v0, Lokio/Okio__JvmOkioKt;->a:Ljava/util/logging/Logger;

    new-instance v0, Lokio/SocketAsyncTimeout;

    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/OutputStreamSink;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    new-instance p0, Lokio/AsyncTimeout$sink$1;

    invoke-direct {p0, v0, v1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    return-object p0
.end method

.method public static g(Ljava/io/File;)Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Lokio/Okio__JvmOkioKt;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Lokio/OutputStreamSink;

    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    invoke-direct {p0, v0, v1}, Lokio/OutputStreamSink;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lokio/AsyncTimeout$source$1;
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

    sget-object v0, Lokio/Okio__JvmOkioKt;->a:Ljava/util/logging/Logger;

    new-instance v0, Lokio/SocketAsyncTimeout;

    invoke-direct {v0, p0}, Lokio/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lokio/InputStreamSource;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    new-instance p0, Lokio/AsyncTimeout$source$1;

    invoke-direct {p0, v0, v1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    return-object p0
.end method

.method public static final i(Ljava/io/File;)Lokio/Source;
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

    sget-object v0, Lokio/Okio__JvmOkioKt;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/InputStreamSource;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    invoke-direct {v0, v1, p0}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final j(Ljava/io/InputStream;)Lokio/Source;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/Okio__JvmOkioKt;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/InputStreamSource;

    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    return-object v0
.end method
