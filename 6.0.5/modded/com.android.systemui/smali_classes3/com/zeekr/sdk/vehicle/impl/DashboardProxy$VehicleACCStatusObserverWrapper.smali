.class Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleACCStatusObserverWrapper;
.super Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleACCStatusObserver$Stub;
.source "DashboardProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VehicleACCStatusObserverWrapper"
.end annotation


# instance fields
.field private localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleACCStatusObserver;

.field public final synthetic this$0:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleACCStatusObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleACCStatusObserverWrapper;->this$0:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleACCStatusObserver$Stub;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleACCStatusObserverWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleACCStatusObserver;

    return-void
.end method


# virtual methods
.method public onVehicleACCStatusChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$VehicleACCStatusObserverWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleACCStatusObserver;

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/ability/IDashboard$VehicleACCStatusObserver;->onVehicleACCStatusChanged(I)V

    return-void
.end method
