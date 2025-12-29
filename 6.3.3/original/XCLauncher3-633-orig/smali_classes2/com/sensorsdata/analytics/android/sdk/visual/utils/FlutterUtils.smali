.class public Lcom/sensorsdata/analytics/android/sdk/visual/utils/FlutterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLUTTER_ACTION:Ljava/lang/String; = "android.intent.action.FLUTTER_VISUALIZED"

.field private static final FLUTTER_EXTRA:Ljava/lang/String; = "visualizedChanged"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static sendFlutterBroadcast(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.FLUTTER_VISUALIZED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "visualizedChanged"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static visualizedConnectionStatusChanged()V
    .locals 1

    const-string/jumbo v0, "visualizedConnectionStatusChanged"

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/FlutterUtils;->sendFlutterBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public static visualizedPropertiesConfigChanged()V
    .locals 1

    const-string/jumbo v0, "visualizedPropertiesConfigChanged"

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/FlutterUtils;->sendFlutterBroadcast(Ljava/lang/String;)V

    return-void
.end method
