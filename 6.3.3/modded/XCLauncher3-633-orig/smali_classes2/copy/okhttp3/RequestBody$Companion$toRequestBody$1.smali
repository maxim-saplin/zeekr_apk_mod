.class public final Lcopy/okhttp3/RequestBody$Companion$toRequestBody$1;
.super Lcopy/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy/okhttp3/RequestBody$Companion$toRequestBody$1",
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


# virtual methods
.method public final a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lcopy/okhttp3/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcopy/okio/BufferedSink;)V
    .locals 1
    .param p1    # Lcopy/okio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcopy/okio/BufferedSink;->O(Lcopy/okio/ByteString;)Lcopy/okio/BufferedSink;

    return-void
.end method
