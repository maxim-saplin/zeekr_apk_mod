.class public interface abstract Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/operation/IOperationObservable$Stub;,
        Lcom/zeekr/scenarioengine/service/operation/IOperationObservable$Default;
    }
.end annotation


# virtual methods
.method public abstract addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
