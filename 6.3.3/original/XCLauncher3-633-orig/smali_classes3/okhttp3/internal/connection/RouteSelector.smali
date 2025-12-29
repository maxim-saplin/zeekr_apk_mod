.class public final Lokhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RouteSelector$Companion;,
        Lokhttp3/internal/connection/RouteSelector$Selection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector;",
        "",
        "Companion",
        "Selection",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/connection/RouteSelector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/internal/connection/RouteDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/RouteSelector$Companion;

    invoke-direct {v0}, Lokhttp3/internal/connection/RouteSelector$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/RouteSelector;->Companion:Lokhttp3/internal/connection/RouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 4
    .param p1    # Lokhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/RouteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    iput-object p3, p0, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    iput-object p4, p0, Lokhttp3/internal/connection/RouteSelector;->d:Lokhttp3/EventListener;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    iget-object p2, p1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    invoke-virtual {p4, p3, p2}, Lokhttp3/EventListener;->p(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    iget-object v0, p1, Lokhttp3/Address;->g:Ljava/net/Proxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->g()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-array p1, v3, [Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v0, p1, v1

    invoke-static {p1}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-array p1, v3, [Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v0, p1, v1

    invoke-static {p1}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string v0, "proxiesOrNull"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    iput v1, p0, Lokhttp3/internal/connection/RouteSelector;->f:I

    invoke-virtual {p4, p3, p2, p1}, Lokhttp3/EventListener;->o(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lokhttp3/internal/connection/RouteSelector;->f:I

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method
