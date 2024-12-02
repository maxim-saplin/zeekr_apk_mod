.class final Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$MyNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkListenerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyNetworkCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$MyNetworkCallback;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "()V",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onCapabilitiesChanged",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLost",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 109
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAvailable#network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 122
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCapabilitiesChanged#network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/16 p0, 0x10

    .line 124
    invoke-virtual {p2, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 125
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->Companion:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$notifyAllListeners(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;Z)V

    .line 127
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 128
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onCapabilitiesChanged#\u7f51\u7edc\u7c7b\u578b\u4e3awifi"

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 130
    invoke-virtual {p2, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 131
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onCapabilitiesChanged#\u8702\u7a9d\u7f51\u7edc"

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onCapabilitiesChanged#\u5176\u4ed6\u7f51\u7edc"

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 114
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLost#network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->Companion:Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$notifyAllListeners(Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;Z)V

    return-void
.end method
