.class public interface abstract Lcom/android/systemui/statusbar/connectivity/NetworkController;
.super Ljava/lang/Object;
.source "NetworkController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/connectivity/SignalCallback;",
        ">;",
        "Lcom/android/systemui/demomode/DemoMode;"
    }
.end annotation


# virtual methods
.method public abstract addEmergencyListener(Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;)V
.end method

.method public abstract getAccessPointController()Lcom/android/systemui/statusbar/connectivity/AccessPointController;
.end method

.method public abstract getDataSaverController()Lcom/android/systemui/statusbar/policy/DataSaverController;
.end method

.method public abstract getMobileDataController()Lcom/android/settingslib/net/DataUsageController;
.end method

.method public abstract getMobileDataNetworkName()Ljava/lang/String;
.end method

.method public abstract getNumberSubscriptions()I
.end method

.method public abstract hasEmergencyCryptKeeperText()Z
.end method

.method public abstract hasMobileDataFeature()Z
.end method

.method public abstract hasVoiceCallingFeature()Z
.end method

.method public abstract isMobileDataNetworkInService()Z
.end method

.method public abstract isRadioOn()Z
.end method

.method public abstract removeEmergencyListener(Lcom/android/systemui/statusbar/connectivity/NetworkController$EmergencyListener;)V
.end method

.method public abstract setWifiEnabled(Z)V
.end method
