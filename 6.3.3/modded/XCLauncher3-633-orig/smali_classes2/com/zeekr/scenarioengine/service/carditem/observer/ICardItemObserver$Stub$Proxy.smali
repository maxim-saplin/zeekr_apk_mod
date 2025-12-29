.class Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final removeCardView(Ljava/lang/String;)Z
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
    const-string v2, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->removeCardView(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final removeCardViewById(Ljava/lang/String;Ljava/lang/String;)Z
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
    const-string v2, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->removeCardViewById(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final showMenuCardView(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;I",
            "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
            ")Z"
        }
    .end annotation

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
    const-string v2, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showMenuCardView(Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

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

.method public final showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/carditem/bean/IconBean;",
            ">;I",
            "Lcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-interface {v3, v4, v1, v2, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showMenuCardViewById(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v8

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final showNotificationCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 6
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
    const-string v2, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v3}, Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showNotificationCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/NotificationBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final showSingleCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z
    .locals 6
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
    const-string v2, "com.zeekr.scenarioengine.service.carditem.observer.ICardItemObserver"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v3}, Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;->showSingleCardView(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/carditem/bean/CardItemBean;ILcom/zeekr/scenarioengine/service/carditem/callback/ICardCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
