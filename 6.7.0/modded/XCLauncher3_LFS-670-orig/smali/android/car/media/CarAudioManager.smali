.class public final Landroid/car/media/CarAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# static fields
.field private static final VOLUME_SETTINGS_KEY_FOR_GROUP_PREFIX:Ljava/lang/String; = "android.car.VOLUME_GROUP/"

.field public static final VOLUME_SETTINGS_KEY_MASTER_MUTE:Ljava/lang/String; = "android.car.MASTER_MUTE"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mService:Landroid/car/media/ICarAudio;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Landroid/car/media/CarAudioManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Landroid/car/media/ICarAudio$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/media/ICarAudio;

    move-result-object p1

    iput-object p1, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    return-void
.end method

.method public static getVolumeSettingsKeyForGroup(I)Ljava/lang/String;
    .locals 1

    const-string v0, "android.car.VOLUME_GROUP/"

    invoke-static {p0, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->createAudioPatch(Ljava/lang/String;II)Landroid/car/media/CarAudioPatchHandle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "CAR.L"

    const-string p3, "createAudioPatch failed"

    invoke-static {p2, p3, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public getExternalSources()[Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getExternalSources()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CAR.L"

    const-string v2, "getExternalSources failed"

    invoke-static {v1, v2, v0, v0}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object v0

    throw v0
.end method

.method public getGroupMaxVolume(I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupMaxVolume(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getUsageMaxVolume failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public getGroupMinVolume(I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupMinVolume(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getUsageMinVolume failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public getGroupVolume(I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getGroupVolume(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getUsageVolume failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public getUsagesForVolumeGroupId(I)[I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getUsagesForVolumeGroupId(I)[I

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getUsagesForVolumeGroupId failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public getVolumeGroupCount()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->getVolumeGroupCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CAR.L"

    const-string v2, "getVolumeGroupCount failed"

    invoke-static {v1, v2, v0, v0}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object v0

    throw v0
.end method

.method public getVolumeGroupIdForUsage(I)I
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->getVolumeGroupIdForUsage(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "getVolumeGroupIdForUsage failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public isMediaMuted()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0}, Landroid/car/media/ICarAudio;->isMediaMuted()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CAR.L"

    const-string v2, "isMediaMuted failed"

    invoke-static {v1, v2, v0, v0}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object v0

    throw v0
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public registerVolumeCallback(Landroid/os/IBinder;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->registerVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "registerVolumeCallback failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public registerVolumeChangeObserver(Landroid/database/ContentObserver;)V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "android.car.VOLUME_GROUP/"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->releaseAudioPatch(Landroid/car/media/CarAudioPatchHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string v1, "releaseAudioPatch failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public setBalanceTowardRight(F)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setBalanceTowardRight(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string/jumbo v1, "setBalanceTowardRight failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public setFadeTowardFront(F)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setFadeTowardFront(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string/jumbo v1, "setFadeTowardFront failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public setGroupVolume(III)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1, p2, p3}, Landroid/car/media/ICarAudio;->setGroupVolume(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CAR.L"

    const-string/jumbo p3, "setGroupVolume failed"

    invoke-static {p2, p3, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public setMediaMute(Z)Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->setMediaMute(Z)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string/jumbo v1, "setMediaMute failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public unregisterVolumeCallback(Landroid/os/IBinder;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mService:Landroid/car/media/ICarAudio;

    invoke-interface {v0, p1}, Landroid/car/media/ICarAudio;->unregisterVolumeCallback(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CAR.L"

    const-string/jumbo v1, "unregisterVolumeCallback failed"

    invoke-static {v0, v1, p1, p1}, Landroid/car/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/RemoteException;Landroid/os/RemoteException;)Landroid/car/CarNotConnectedException;

    move-result-object p1

    throw p1
.end method

.method public unregisterVolumeChangeObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    iget-object v0, p0, Landroid/car/media/CarAudioManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
