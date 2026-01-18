.class public interface abstract Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub;,
        Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Default;
    }
.end annotation


# virtual methods
.method public abstract addCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
