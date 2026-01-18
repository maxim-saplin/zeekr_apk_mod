.class Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils$SANetworkCallbackImpl;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SANetworkCallbackImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils$SANetworkCallbackImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->cleanNetworkTypeCache()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    const-string p1, "SA.NetworkUtils"

    const-string v0, "onAvailable is calling"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->cleanNetworkTypeCache()V

    const-string p1, "SA.NetworkUtils"

    const-string p2, "onCapabilitiesChanged is calling"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->cleanNetworkTypeCache()V

    const-string p1, "SA.NetworkUtils"

    const-string v0, "onLost is calling"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
