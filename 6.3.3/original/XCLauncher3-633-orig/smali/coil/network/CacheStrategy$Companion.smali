.class public final Lcoil/network/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/network/CacheStrategy$Companion;",
        "",
        "()V",
        "combineHeaders",
        "Lokhttp3/Headers;",
        "cachedHeaders",
        "networkHeaders",
        "isCacheable",
        "",
        "request",
        "Lokhttp3/Request;",
        "response",
        "Lcoil/network/CacheResponse;",
        "Lokhttp3/Response;",
        "isContentSpecificHeader",
        "name",
        "",
        "isEndToEnd",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 11
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v1, p0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Warning"

    invoke-static {v10, v8, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "1"

    invoke-static {v9, v10, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v8, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    :goto_1
    if-nez v7, :cond_3

    invoke-static {v8}, Lcoil/network/CacheStrategy$Companion;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v0, v8, v9}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p1, Lokhttp3/Headers;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    move v1, v2

    :goto_3
    if-ge v1, p0, :cond_9

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v5, v3, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v4, v3, v7}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v7

    :goto_5
    if-nez v8, :cond_8

    invoke-static {v3}, Lcoil/network/CacheStrategy$Companion;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
