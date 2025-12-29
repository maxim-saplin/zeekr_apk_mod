.class public final Lokhttp3/RequestBody$Companion$asRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$asRequestBody$1",
        "Lokhttp3/RequestBody;",
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
        "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nokhttp3/RequestBody$Companion$asRequestBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
    }
.end annotation


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lokio/BufferedSink;)V
    .locals 0
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-static {p1}, Lokio/Okio;->i(Ljava/io/File;)Lokio/Source;

    throw p1
.end method
