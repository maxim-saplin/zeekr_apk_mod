.class public Lcom/zeekr/sdk/mascot/wrapper/ConfigObserverWrapper;
.super Lcom/zeekr/sdk/mascot/ILauncherStateCallback$Stub;
.source "ConfigObserverWrapper.java"


# instance fields
.field private mVrStateCallback:Lcom/zeekr/sdk/mascot/callback/MascotStateCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mascot/callback/MascotStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mascot/ILauncherStateCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mascot/wrapper/ConfigObserverWrapper;->mVrStateCallback:Lcom/zeekr/sdk/mascot/callback/MascotStateCallback;

    return-void
.end method


# virtual methods
.method public launcherStateChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vrStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigObserver"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/mascot/wrapper/ConfigObserverWrapper;->mVrStateCallback:Lcom/zeekr/sdk/mascot/callback/MascotStateCallback;

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mascot/callback/MascotStateCallback;->launcherStateChange(I)V

    return-void
.end method
