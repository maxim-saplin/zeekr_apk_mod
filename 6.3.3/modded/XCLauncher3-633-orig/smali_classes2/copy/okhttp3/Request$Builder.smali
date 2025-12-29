.class public Lcopy/okhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcopy/okhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/Request$Builder;",
        "",
        "<init>",
        "()V",
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
.field public a:Lcopy/okhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcopy/okhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcopy/okhttp3/RequestBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/Request$Builder;->e:Ljava/util/LinkedHashMap;

    const-string v0, "GET"

    iput-object v0, p0, Lcopy/okhttp3/Request$Builder;->b:Ljava/lang/String;

    new-instance v0, Lcopy/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/Request;)V
    .locals 2
    .param p1    # Lcopy/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcopy/okhttp3/Request$Builder;->e:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcopy/okhttp3/Request;->b:Lcopy/okhttp3/HttpUrl;

    iput-object v0, p0, Lcopy/okhttp3/Request$Builder;->a:Lcopy/okhttp3/HttpUrl;

    iget-object v0, p1, Lcopy/okhttp3/Request;->c:Ljava/lang/String;

    iput-object v0, p0, Lcopy/okhttp3/Request$Builder;->b:Ljava/lang/String;

    iget-object v0, p1, Lcopy/okhttp3/Request;->e:Lcopy/okhttp3/RequestBody;

    iput-object v0, p0, Lcopy/okhttp3/Request$Builder;->d:Lcopy/okhttp3/RequestBody;

    iget-object v0, p1, Lcopy/okhttp3/Request;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcopy/okhttp3/Request$Builder;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcopy/okhttp3/Request;->d:Lcopy/okhttp3/Headers;

    invoke-virtual {p1}, Lcopy/okhttp3/Headers;->d()Lcopy/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lcopy/okhttp3/Request;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v1, p0, Lcopy/okhttp3/Request$Builder;->a:Lcopy/okhttp3/HttpUrl;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcopy/okhttp3/Request$Builder;->b:Ljava/lang/String;

    iget-object v0, p0, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v0}, Lcopy/okhttp3/Headers$Builder;->d()Lcopy/okhttp3/Headers;

    move-result-object v3

    iget-object v4, p0, Lcopy/okhttp3/Request$Builder;->d:Lcopy/okhttp3/RequestBody;

    sget-object v0, Lcopy/okhttp3/internal/Util;->a:[B

    const-string v0, "$this$toImmutableMap"

    iget-object v5, p0, Lcopy/okhttp3/Request$Builder;->e:Ljava/util/LinkedHashMap;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    new-instance v6, Lcopy/okhttp3/Request;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcopy/okhttp3/Request;-><init>(Lcopy/okhttp3/HttpUrl;Ljava/lang/String;Lcopy/okhttp3/Headers;Lcopy/okhttp3/RequestBody;Ljava/util/Map;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcopy/okhttp3/CacheControl;)Lcopy/okhttp3/Request$Builder;
    .locals 2
    .param p1    # Lcopy/okhttp3/CacheControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcopy/okhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {p1, v1}, Lcopy/okhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcopy/okhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcopy/okhttp3/Request$Builder;->c:Lcopy/okhttp3/Headers$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcopy/okhttp3/Headers;->Companion:Lcopy/okhttp3/Headers$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcopy/okhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcopy/okhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcopy/okhttp3/Headers$Builder;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcopy/okhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcopy/okhttp3/RequestBody;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    const-string v0, "method "

    if-nez p2, :cond_4

    sget-object v3, Lcopy/okhttp3/internal/http/HttpMethod;->a:Lcopy/okhttp3/internal/http/HttpMethod;

    const-string v3, "POST"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PUT"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PATCH"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PROPPATCH"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "REPORT"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p1}, Lcopy/okhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iput-object p1, p0, Lcopy/okhttp3/Request$Builder;->b:Ljava/lang/String;

    iput-object p2, p0, Lcopy/okhttp3/Request$Builder;->d:Lcopy/okhttp3/RequestBody;

    return-void

    :cond_5
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wss:"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, Lcopy/okhttp3/HttpUrl;->Companion:Lcopy/okhttp3/HttpUrl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toHttpUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcopy/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcopy/okhttp3/HttpUrl$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcopy/okhttp3/HttpUrl$Builder;->c(Lcopy/okhttp3/HttpUrl;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcopy/okhttp3/HttpUrl$Builder;->a()Lcopy/okhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcopy/okhttp3/Request$Builder;->a:Lcopy/okhttp3/HttpUrl;

    return-void
.end method
