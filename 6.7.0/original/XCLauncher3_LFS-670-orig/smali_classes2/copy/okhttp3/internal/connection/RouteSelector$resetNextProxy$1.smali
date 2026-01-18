.class final Lcopy/okhttp3/internal/connection/RouteSelector$resetNextProxy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "selectProxies",
        "",
        "Ljava/net/Proxy;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcopy/okhttp3/internal/connection/RouteSelector;

.field public final synthetic c:Lcopy/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Lcopy/okhttp3/internal/connection/RouteSelector;Lcopy/okhttp3/HttpUrl;)V
    .locals 0

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RouteSelector$resetNextProxy$1;->b:Lcopy/okhttp3/internal/connection/RouteSelector;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RouteSelector$resetNextProxy$1;->c:Lcopy/okhttp3/HttpUrl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcopy/okhttp3/internal/connection/RouteSelector$resetNextProxy$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RouteSelector$resetNextProxy$1;->c:Lcopy/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcopy/okhttp3/HttpUrl;->g()Ljava/net/URI;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RouteSelector$resetNextProxy$1;->b:Lcopy/okhttp3/internal/connection/RouteSelector;

    iget-object v1, v1, Lcopy/okhttp3/internal/connection/RouteSelector;->e:Lcopy/okhttp3/Address;

    .line 5
    iget-object v1, v1, Lcopy/okhttp3/Address;->j:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {v0}, [Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcopy/okhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
