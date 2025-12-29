.class public final Lcom/zeekr/zhttp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/zhttp/p;",
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

    new-instance v0, Lcom/zeekr/zhttp/p$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/p$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)V
    .locals 0

    new-instance p1, Lcom/zeekr/zhttp/z;

    invoke-direct {p1}, Lcom/zeekr/zhttp/z;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/zhttp/p;->c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

    iput-object p1, p0, Lcom/zeekr/zhttp/p;->d:Lcom/zeekr/zhttp/x;

    invoke-interface {p2}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/p;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/zeekr/zhttp/f;->a(Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4
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

    iget-object v2, p0, Lcom/zeekr/zhttp/p;->c:Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;

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

    const-string v3, "DefaultSignatureHeadersBuilder"

    invoke-virtual {v0, v3, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/zeekr/zhttp/p;->a:Ljava/lang/String;

    const-string v1, "X-APP-ID"

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
    sget-object v0, Lcom/zeekr/zhttp/e;->h:Lcom/zeekr/zhttp/e$a;

    sget-object v1, Lcom/zeekr/zhttp/b0$b;->d:Lcom/zeekr/zhttp/b0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/zhttp/p;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/zeekr/zhttp/e$a;->a(Lcom/zeekr/zhttp/b0;Ljava/lang/String;Lokhttp3/Request;Ljava/util/LinkedHashMap;)Lcom/zeekr/zhttp/e;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zhttp/p;->d:Lcom/zeekr/zhttp/x;

    invoke-interface {v0, p1}, Lcom/zeekr/zhttp/x;->a(Lcom/zeekr/zhttp/e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-SIGNATURE"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
