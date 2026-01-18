.class public final Lcoil/network/NetworkObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,112:1\n31#2:113\n21#3,4:114\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n*L\n26#1:113\n28#1:114,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcoil/util/SystemCallbacks;)Lcoil/network/NetworkObserver;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/util/SystemCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Lcoil/network/RealNetworkObserver;

    invoke-direct {p0, v0, p1}, Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/util/SystemCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    return-object p0
.end method
