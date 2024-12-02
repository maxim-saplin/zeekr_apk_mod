.class final Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "BatteryMeterViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/BatteryMeterViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterViewController;Landroid/os/Handler;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 190
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 196
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {p1}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$1000(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {p1}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 197
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string p2, "battery_estimates_last_update_time"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    invoke-static {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->access$1100(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    :cond_0
    return-void
.end method
