.class public interface abstract Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;
.super Ljava/lang/Object;
.source "ZenModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/ZenModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onConditionsChanged([Landroid/service/notification/Condition;)V
    .locals 0

    return-void
.end method

.method public onConfigChanged(Landroid/service/notification/ZenModeConfig;)V
    .locals 0

    return-void
.end method

.method public onConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V
    .locals 0

    return-void
.end method

.method public onEffectsSupressorChanged()V
    .locals 0

    return-void
.end method

.method public onManualRuleChanged(Landroid/service/notification/ZenModeConfig$ZenRule;)V
    .locals 0

    return-void
.end method

.method public onNextAlarmChanged()V
    .locals 0

    return-void
.end method

.method public onZenAvailableChanged(Z)V
    .locals 0

    return-void
.end method

.method public onZenChanged(I)V
    .locals 0

    return-void
.end method
