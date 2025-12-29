.class public Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper$IApiCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.ParingCodeHttpRequest"

.field private static final URL_VERIFY_SUFFIX:Ljava/lang/String; = "api/sdk/heat_maps/scanning/pairing_code"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyPairingCodeRequest(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper$IApiCallback;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SA.ParingCodeHttpRequest"

    const-string/jumbo p2, "verifyParingCodeRequest | server url is null and return"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pairing_code"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sensorsdata-project"

    const-string v4, "project"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->GET:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    const-string v4, "api/sdk/heat_maps/scanning/pairing_code"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->params(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->header(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper;Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeRequestHelper$IApiCallback;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
