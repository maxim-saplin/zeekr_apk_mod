.class public interface abstract Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hidl/base/V1_0/IBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback$Stub;,
        Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback$Proxy;
    }
.end annotation


# static fields
.field public static final kInterfaceName:Ljava/lang/String; = "vendor.zeekr.hardware.carcameramanager@1.0::ICarDVRStatusChangeCallback"


# direct methods
.method public static asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vendor.zeekr.hardware.carcameramanager@1.0::ICarDVRStatusChangeCallback"

    .line 1
    invoke-interface {p0, v1}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    instance-of v3, v2, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;

    return-object v2

    .line 4
    :cond_1
    new-instance v2, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback$Proxy;

    invoke-direct {v2, p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback$Proxy;-><init>(Landroid/os/IHwBinder;)V

    .line 5
    :try_start_0
    invoke-interface {v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;->interfaceChain()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v2

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static castFrom(Landroid/os/IHwInterface;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Landroid/os/IHwInterface;->asBinder()Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getService()Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "default"

    .line 4
    invoke-static {v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;->getService(Ljava/lang/String;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;

    move-result-object v0

    return-object v0
.end method

.method public static getService(Ljava/lang/String;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarDVRStatusChangeCallback"

    .line 3
    invoke-static {v0, p0}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/String;Z)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.zeekr.hardware.carcameramanager@1.0::ICarDVRStatusChangeCallback"

    .line 1
    invoke-static {v0, p0, p1}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;->asInterface(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Z)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "default"

    .line 2
    invoke-static {v0, p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;->getService(Ljava/lang/String;Z)Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarDVRStatusChangeCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract asBinder()Landroid/os/IHwBinder;
.end method

.method public abstract debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getHashChain()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract interfaceChain()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract interfaceDescriptor()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifySyspropsChanged()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract ping()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setHALInstrumentation()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract zeekr_onDVRStatusChangeNotify(ILvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_Msg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
