.class public Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;
.super Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.zeekr.sdk.vehicle.impl.CarFunctionWatcherWrapper"


# instance fields
.field private localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/callback/IFunctionValueWatcher$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;

    return-void
.end method


# virtual methods
.method public onCustomizeFunctionValueChanged(IIF)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onCustomizeFunctionValueChanged, function:"

    const-string v2, ", zone:"

    const-string v3, ",value:"

    invoke-static {p1, v1, p2, v2, v3}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;->onValueChanged(IIF)V

    :cond_0
    return-void
.end method

.method public onFunctionChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onFunctionChanged, function:"

    invoke-static {p1, v1, v0}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onFunctionValueChanged, function:"

    const-string v2, ",zone:"

    const-string v3, ",value:"

    invoke-static {p1, v1, p2, v2, v3}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;->onValueChanged(III)V

    :cond_0
    return-void
.end method

.method public onSupportedFunctionStatusChanged(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->TAG:Ljava/lang/String;

    const-string v1, "onSupportedFunctionStatusChanged, function:"

    const-string v2, ", zone:"

    const-string v3, ",status:"

    invoke-static {p1, v1, p2, v2, v3}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;->map(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;->onSupportChanged(IILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    :cond_0
    return-void
.end method

.method public onSupportedFunctionValueChanged(I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSupportedFunctionValueChanged, function:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",funcValues:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/CarFunctionWatcherWrapper;->localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;->onSupportValueChanged(I[I)V

    :cond_0
    return-void
.end method
