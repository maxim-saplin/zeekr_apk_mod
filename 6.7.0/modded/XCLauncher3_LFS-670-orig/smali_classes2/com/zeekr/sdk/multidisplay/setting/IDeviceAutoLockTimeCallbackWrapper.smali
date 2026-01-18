.class public Lcom/zeekr/sdk/multidisplay/setting/IDeviceAutoLockTimeCallbackWrapper;
.super Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub;
.source "SourceFile"


# instance fields
.field private iDeviceAutoLockTimeCallback:Lcom/zeekr/sdk/multidisplay/contract/IDeviceAutoLockTimeCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/contract/IDeviceAutoLockTimeCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceAutoLockTimeCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/IDeviceAutoLockTimeCallbackWrapper;->iDeviceAutoLockTimeCallback:Lcom/zeekr/sdk/multidisplay/contract/IDeviceAutoLockTimeCallback;

    return-void
.end method


# virtual methods
.method public onDeviceAutoLockTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/IDeviceAutoLockTimeCallbackWrapper;->iDeviceAutoLockTimeCallback:Lcom/zeekr/sdk/multidisplay/contract/IDeviceAutoLockTimeCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/multidisplay/contract/IDeviceAutoLockTimeCallback;->onDeviceAutoLockTime(J)V

    return-void
.end method
