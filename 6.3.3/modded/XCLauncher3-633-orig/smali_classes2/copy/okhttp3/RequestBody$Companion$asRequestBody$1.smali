.class public final Lcopy/okhttp3/RequestBody$Companion$asRequestBody$1;
.super Lcopy/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/RequestBody$Companion$asRequestBody$1",
        "Lcopy/okhttp3/RequestBody;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcopy/okhttp3/MediaType;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/RequestBody$Companion$asRequestBody$1;->a:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Lcopy/okhttp3/RequestBody$Companion$asRequestBody$1;->b:Lcopy/okhttp3/MediaType;

    invoke-direct {p0}, Lcopy/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcopy/okhttp3/RequestBody$Companion$asRequestBody$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcopy/okhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcopy/okhttp3/RequestBody$Companion$asRequestBody$1;->b:Lcopy/okhttp3/MediaType;

    return-object v0
.end method

.method public final c(Lcopy/okio/BufferedSink;)V
    .locals 2
    .param p1    # Lcopy/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$source"

    iget-object v1, p0, Lcopy/okhttp3/RequestBody$Companion$asRequestBody$1;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcopy/okio/Okio;->i(Ljava/io/InputStream;)Lcopy/okio/Source;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lcopy/okio/BufferedSink;->R(Lcopy/okio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
