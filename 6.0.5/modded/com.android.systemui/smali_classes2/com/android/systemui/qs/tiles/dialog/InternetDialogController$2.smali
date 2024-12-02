.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;
.super Landroid/content/BroadcastReceiver;
.source "InternetDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 1041
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->access$300()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "InternetDialogController"

    const-string v0, "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 1043
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->access$702(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 1046
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->access$500(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    goto :goto_0

    :cond_1
    const-string p1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 1047
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1048
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->access$500(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    :cond_2
    :goto_0
    return-void
.end method
