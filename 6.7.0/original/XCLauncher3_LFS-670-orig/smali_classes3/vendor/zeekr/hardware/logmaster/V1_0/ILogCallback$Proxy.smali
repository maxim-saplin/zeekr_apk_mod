.class public final Lvendor/zeekr/hardware/logmaster/V1_0/ILogCallback$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvendor/zeekr/hardware/logmaster/V1_0/ILogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/zeekr/hardware/logmaster/V1_0/ILogCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/HwParcel;

    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    const-string v1, "android.hidl.base@1.0::IBase"

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HwParcel;

    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    const v2, 0xf445343

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->interfacesEqual(Landroid/os/IHwInterface;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lvendor/zeekr/hardware/logmaster/V1_0/ILogCallback$Proxy;->d()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[class or subclass of vendor.zeekr.hardware.logmaster@1.0::ILogCallback]@Proxy"

    return-object v0
.end method
