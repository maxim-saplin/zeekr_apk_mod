.class public final Lcopy/okhttp3/logger/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttpcopy_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcopy/okio/Buffer;)Z
    .locals 8
    .param p0    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lcopy/okio/Buffer;

    invoke-direct {v7}, Lcopy/okio/Buffer;-><init>()V

    iget-wide v1, p0, Lcopy/okio/Buffer;->b:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    move-wide v4, v3

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcopy/okio/Buffer;->y(JJLcopy/okio/Buffer;)V

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    invoke-virtual {v7}, Lcopy/okio/Buffer;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lcopy/okio/Buffer;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
