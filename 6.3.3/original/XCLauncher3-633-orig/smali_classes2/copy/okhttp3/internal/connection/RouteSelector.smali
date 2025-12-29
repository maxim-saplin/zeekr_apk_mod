.class public final Lcopy/okhttp3/internal/connection/RouteSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcopy/okhttp3/internal/connection/RouteSelector$Selection;,
        Lcopy/okhttp3/internal/connection/RouteSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/connection/RouteSelector;",
        "",
        "Companion",
        "Selection",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcopy/okhttp3/internal/connection/RouteSelector$Companion;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcopy/okhttp3/Address;

.field public final f:Lcopy/okhttp3/internal/connection/RouteDatabase;

.field public final g:Lcopy/okhttp3/Call;

.field public final h:Lcopy/okhttp3/EventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/connection/RouteSelector$Companion;

    invoke-direct {v0}, Lcopy/okhttp3/internal/connection/RouteSelector$Companion;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/connection/RouteSelector;->Companion:Lcopy/okhttp3/internal/connection/RouteSelector$Companion;

    return-void
.end method

.method public constructor <init>(Lcopy/okhttp3/Address;Lcopy/okhttp3/internal/connection/RouteDatabase;Lcopy/okhttp3/internal/connection/RealCall;Lcopy/okhttp3/EventListener;)V
    .locals 1
    .param p1    # Lcopy/okhttp3/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcopy/okhttp3/internal/connection/RouteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcopy/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcopy/okhttp3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->e:Lcopy/okhttp3/Address;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->f:Lcopy/okhttp3/internal/connection/RouteDatabase;

    iput-object p3, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->g:Lcopy/okhttp3/Call;

    iput-object p4, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->h:Lcopy/okhttp3/EventListener;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->d:Ljava/util/ArrayList;

    new-instance p2, Lcopy/okhttp3/internal/connection/RouteSelector$resetNextProxy$1;

    iget-object v0, p1, Lcopy/okhttp3/Address;->j:Ljava/net/Proxy;

    iget-object p1, p1, Lcopy/okhttp3/Address;->a:Lcopy/okhttp3/HttpUrl;

    invoke-direct {p2, p0, v0, p1}, Lcopy/okhttp3/internal/connection/RouteSelector$resetNextProxy$1;-><init>(Lcopy/okhttp3/internal/connection/RouteSelector;Ljava/net/Proxy;Lcopy/okhttp3/HttpUrl;)V

    invoke-virtual {p4, p3, p1}, Lcopy/okhttp3/EventListener;->p(Lcopy/okhttp3/Call;Lcopy/okhttp3/HttpUrl;)V

    invoke-virtual {p2}, Lcopy/okhttp3/internal/connection/RouteSelector$resetNextProxy$1;->c()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->b:I

    invoke-virtual {p4, p3, p1, p2}, Lcopy/okhttp3/EventListener;->o(Lcopy/okhttp3/Call;Lcopy/okhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->b:I

    iget-object v1, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->a:Ljava/util/List;

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

    iget-object v0, p0, Lcopy/okhttp3/internal/connection/RouteSelector;->d:Ljava/util/ArrayList;

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
