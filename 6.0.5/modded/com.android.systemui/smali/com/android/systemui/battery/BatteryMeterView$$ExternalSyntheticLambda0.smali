.class public final synthetic Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/battery/BatteryMeterView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/battery/BatteryMeterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    return-void
.end method


# virtual methods
.method public final onBatteryRemainingEstimateRetrieved(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->lambda$updatePercentText$0$com-android-systemui-battery-BatteryMeterView(Ljava/lang/String;)V

    return-void
.end method
