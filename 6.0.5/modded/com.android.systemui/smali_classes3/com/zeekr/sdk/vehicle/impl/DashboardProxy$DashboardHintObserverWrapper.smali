.class Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$DashboardHintObserverWrapper;
.super Lcom/zeekr/sdk/openapi/IDashboardHintObserver$Stub;
.source "DashboardProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DashboardHintObserverWrapper"
.end annotation


# instance fields
.field private localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$DashboardHintObserver;

.field public final synthetic this$0:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;Lcom/zeekr/sdk/vehicle/ability/IDashboard$DashboardHintObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$DashboardHintObserverWrapper;->this$0:Lcom/zeekr/sdk/vehicle/impl/DashboardProxy;

    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/IDashboardHintObserver$Stub;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$DashboardHintObserverWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$DashboardHintObserver;

    return-void
.end method


# virtual methods
.method public onDashboardHintChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/DashboardProxy$DashboardHintObserverWrapper;->localCallBack:Lcom/zeekr/sdk/vehicle/ability/IDashboard$DashboardHintObserver;

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/ability/IDashboard$DashboardHintObserver;->onDashboardHintChanged(II)V

    return-void
.end method
