.class Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;
.super Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;
.source "ConnectivitySubsystemsRecoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubsystemRestarted()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->access$102(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Z)Z

    .line 71
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-static {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->access$200(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-static {p0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->access$300(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V

    return-void
.end method

.method public onSubsystemRestarting()V
    .locals 0

    return-void
.end method
