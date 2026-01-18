.class public final Lcoil/network/RealNetworkObserver$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/network/RealNetworkObserver$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
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


# instance fields
.field public final synthetic a:Lcoil/network/RealNetworkObserver;


# direct methods
.method public constructor <init>(Lcoil/network/RealNetworkObserver;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->a:Lcoil/network/RealNetworkObserver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->a:Lcoil/network/RealNetworkObserver;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcoil/network/RealNetworkObserver;->b(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->a:Lcoil/network/RealNetworkObserver;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcoil/network/RealNetworkObserver;->b(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method
