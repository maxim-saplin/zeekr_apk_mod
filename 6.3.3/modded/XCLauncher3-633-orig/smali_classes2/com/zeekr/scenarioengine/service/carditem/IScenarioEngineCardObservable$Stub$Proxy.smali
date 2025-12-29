.class Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final addCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.scenarioengine.service.carditem.IScenarioEngineCardObservable"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;->addCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final removeCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.scenarioengine.service.carditem.IScenarioEngineCardObservable"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;->removeCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
