.class public Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;
.super Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub;
.source "FunctionWatcherWrapper.java"


# instance fields
.field private localFunction:I

.field private localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/callback/FunctionValueWatcher;

.field private localHavcIntValueWatcher:Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;


# direct methods
.method public constructor <init>(ILcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub;-><init>()V

    .line 4
    iput p1, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localFunction:I

    .line 5
    iput-object p2, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localHavcIntValueWatcher:Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/vehicle/callback/FunctionValueWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/openapi/IFunctionValueWatcher$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/callback/FunctionValueWatcher;

    return-void
.end method


# virtual methods
.method public onFunctionChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/callback/FunctionValueWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/vehicle/callback/FunctionValueWatcher;->onFunctionChanged(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localFunction:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localHavcIntValueWatcher:Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/zeekr/sdk/vehicle/callback/CarFunctionValueWatcher;->onFunctionChanged()V

    :cond_1
    return-void
.end method

.method public onFunctionValueChanged(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/callback/FunctionValueWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/callback/FunctionValueWatcher;->onFunctionValueChanged(III)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localFunction:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localHavcIntValueWatcher:Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/zeekr/sdk/vehicle/callback/CarFunctionIntValueWatcher;->onFunctionValueChanged(II)V

    :cond_1
    return-void
.end method

.method public onSupportedFunctionStatusChanged(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/vehicle/impl/FunctionWatcherWrapper;->localFunctionValueWatcher:Lcom/zeekr/sdk/vehicle/callback/FunctionValueWatcher;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/callback/FunctionValueWatcher;->onSupportedFunctionStatusChanged(III)V

    :cond_0
    return-void
.end method
