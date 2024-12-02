.class Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleSpeedObserverWrapper;
.super Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub;
.source "DashboardProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VehicleSpeedObserverWrapper"
.end annotation


# instance fields
.field private localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;

.field public final synthetic this$0:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleSpeedObserverWrapper;->this$0:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleSpeedObserver$Stub;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleSpeedObserverWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;

    return-void
.end method


# virtual methods
.method public onVehicleSpeedChanged0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleSpeedObserverWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;->onVehicleSpeedChanged(I)V

    return-void
.end method

.method public onVehicleSpeedChanged1(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleSpeedObserverWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;->onVehicleSpeedChanged(D)V

    return-void
.end method

.method public onVehicleSpeedChanged2(DI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleSpeedObserverWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;

    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleSpeedObserver;->onVehicleSpeedChanged(DI)V

    return-void
.end method
