.class final Lcom/blankj/utilcode/util/NetworkUtils$8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.ACCESS_WIFI_STATE",
            "android.permission.CHANGE_WIFI_STATE",
            "android.permission.ACCESS_COARSE_LOCATION"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->a()Z

    move-result v0

    const-string/jumbo v1, "wifi"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :goto_0
    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    if-eqz v4, :cond_4

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    if-lt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_2
    sget-object v1, Lcom/blankj/utilcode/util/NetworkUtils;->c:Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;

    iget-object v1, v1, Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;->a:Ljava/util/List;

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_b

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v7, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/blankj/utilcode/util/UtilsBridge;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v7, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/blankj/utilcode/util/UtilsBridge;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget-object v7, v5, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/blankj/utilcode/util/UtilsBridge;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    if-ne v4, v5, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->c:Lcom/blankj/utilcode/util/NetworkUtils$WifiScanResults;

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$8$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
