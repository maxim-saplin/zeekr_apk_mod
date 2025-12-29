.class Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$1;
.super Lcom/zeekrlife/ampe/aidl/IAppletCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager$1;->this$0:Lcom/zeekrlife/ampe/lib/widget/manager/WidgetManager;

    invoke-direct {p0}, Lcom/zeekrlife/ampe/aidl/IAppletCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public batchPreloadAppCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public bridgeRequestCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public bridgeSendEventCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public destroyWidgetCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo p1, "zzzAppletManager"

    const-string v0, "destroyWidgetCallBack!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAppStatusCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getUserInfoCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public initAromeCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public initExtCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public launchCustomServiceCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public launcherAppletCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public launcherMiniServiceCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public loadWidgetCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public loginCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public loginOutCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public preloadAppCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerBizCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public sendRpcCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public uploadLogCallBack(Lcom/zeekrlife/ampe/aidl/AppletInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
