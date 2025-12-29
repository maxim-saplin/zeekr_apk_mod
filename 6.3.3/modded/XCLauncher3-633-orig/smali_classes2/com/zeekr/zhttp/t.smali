.class public final Lcom/zeekr/zhttp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/zhttp/t;",
        "Lcom/zeekr/zhttp/q;",
        "a",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

.field public final d:Lcom/zeekr/zhttp/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/t$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/t$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V
    .locals 0

    new-instance p1, Lcom/zeekr/zhttp/a0;

    invoke-direct {p1}, Lcom/zeekr/zhttp/a0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/zhttp/t;->c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    iput-object p1, p0, Lcom/zeekr/zhttp/t;->d:Lcom/zeekr/zhttp/x;

    invoke-interface {p2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/t;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/zeekr/zhttp/f;->a(Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 8
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " signature config status is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/t;->c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    invoke-interface {v2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->enabledSignature()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , version = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getSignatureVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VRSignatureHeadersBuilder"

    invoke-virtual {v0, v3, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/zhttp/t;->a:Ljava/lang/String;

    const-string v1, "X-HMAC-ACCESS-KEY"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getSignatureVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-API-SIGNATURE-VERSION"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->enabledSignature()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/b0;->c:Lcom/zeekr/zhttp/b0$a;

    invoke-interface {v2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getSignatureVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "version"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vr_version_512"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zeekr/zhttp/b0$d;->d:Lcom/zeekr/zhttp/b0$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/zeekr/zhttp/b0$c;->d:Lcom/zeekr/zhttp/b0$c;

    :goto_0
    sget-object v1, Lcom/zeekr/zhttp/e;->h:Lcom/zeekr/zhttp/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zeekr/zhttp/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/zeekr/zhttp/e$a;->a(Lcom/zeekr/zhttp/b0;Ljava/lang/String;Lokhttp3/Request;Ljava/util/LinkedHashMap;)Lcom/zeekr/zhttp/e;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/zhttp/t;->d:Lcom/zeekr/zhttp/x;

    invoke-interface {v1, p1}, Lcom/zeekr/zhttp/x;->a(Lcom/zeekr/zhttp/e;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2}, Lcom/zeekr/zhttp/x;->b(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lcom/zeekr/zhttp/t$b;->b:Lcom/zeekr/zhttp/t$b;

    const-string v3, ";"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-HMAC-ALGORITHM"

    iget-object v0, v0, Lcom/zeekr/zhttp/b0;->b:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-HMAC-SIGNATURE"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "X-HMAC-SIGNED-HEADERS"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
