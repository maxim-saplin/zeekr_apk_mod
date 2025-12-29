.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/interf/vehiclecondition/IVehicleConditionRemoteServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/geely/pma/settings/remote/annotion/AidlClassId;
    pathArray = {
        "com.geely.pma.settings.remote.energy.VehicleConditionRemoteManager"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/vehiclecondition/IVehicleConditionRemoteServiceManager;",
        "",
        "getEnergyCardData",
        "",
        "km",
        "",
        "getTireCardData",
        "getTripCardData",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getEnergyCardData(I)V
.end method

.method public abstract getTireCardData()V
.end method

.method public abstract getTripCardData()V
.end method
