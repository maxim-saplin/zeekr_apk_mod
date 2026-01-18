.class public interface abstract Lvendor/zeekr/hardware/logmaster/V1_0/ILog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hidl/base/V1_0/IBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/zeekr/hardware/logmaster/V1_0/ILog$Stub;,
        Lvendor/zeekr/hardware/logmaster/V1_0/ILog$Proxy;,
        Lvendor/zeekr/hardware/logmaster/V1_0/ILog$zeekr_collectionAllLogCallback;
    }
.end annotation


# direct methods
.method public static b()Lvendor/zeekr/hardware/logmaster/V1_0/ILog;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "vendor.zeekr.hardware.logmaster@1.0::ILog"

    const-string v2, "default"

    invoke-static {v1, v2, v0}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {v0}, Lvendor/zeekr/hardware/logmaster/V1_0/ILog;->c(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/logmaster/V1_0/ILog;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/os/IHwBinder;)Lvendor/zeekr/hardware/logmaster/V1_0/ILog;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vendor.zeekr.hardware.logmaster@1.0::ILog"

    invoke-interface {p0, v1}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lvendor/zeekr/hardware/logmaster/V1_0/ILog;

    if-eqz v3, :cond_1

    check-cast v2, Lvendor/zeekr/hardware/logmaster/V1_0/ILog;

    return-object v2

    :cond_1
    new-instance v2, Lvendor/zeekr/hardware/logmaster/V1_0/ILog$Proxy;

    invoke-direct {v2, p0}, Lvendor/zeekr/hardware/logmaster/V1_0/ILog$Proxy;-><init>(Landroid/os/IHwBinder;)V

    :try_start_0
    invoke-virtual {v2}, Lvendor/zeekr/hardware/logmaster/V1_0/ILog$Proxy;->d()Ljava/util/ArrayList;

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


# virtual methods
.method public abstract a(Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
