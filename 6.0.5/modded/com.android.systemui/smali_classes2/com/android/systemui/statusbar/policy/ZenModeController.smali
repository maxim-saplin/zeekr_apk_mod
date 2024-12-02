.class public interface abstract Lcom/android/systemui/statusbar/policy/ZenModeController;
.super Ljava/lang/Object;
.source "ZenModeController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract areNotificationsHiddenInShade()Z
.end method

.method public abstract getConfig()Landroid/service/notification/ZenModeConfig;
.end method

.method public abstract getConsolidatedPolicy()Landroid/app/NotificationManager$Policy;
.end method

.method public abstract getCurrentUser()I
.end method

.method public abstract getEffectsSuppressor()Landroid/content/ComponentName;
.end method

.method public abstract getManualRule()Landroid/service/notification/ZenModeConfig$ZenRule;
.end method

.method public abstract getNextAlarm()J
.end method

.method public abstract getZen()I
.end method

.method public abstract isCountdownConditionSupported()Z
.end method

.method public abstract isVolumeRestricted()Z
.end method

.method public abstract isZenAvailable()Z
.end method

.method public abstract setZen(ILandroid/net/Uri;Ljava/lang/String;)V
.end method
