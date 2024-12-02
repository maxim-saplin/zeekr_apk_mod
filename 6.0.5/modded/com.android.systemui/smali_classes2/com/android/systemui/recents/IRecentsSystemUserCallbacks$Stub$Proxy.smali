.class Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;
.super Ljava/lang/Object;
.source "IRecentsSystemUserCallbacks.java"

# interfaces
.implements Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    return-object p0
.end method

.method public registerNonSystemUserCallbacks(Landroid/os/IBinder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 176
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-object p0, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 178
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;->registerNonSystemUserCallbacks(Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw p0
.end method

.method public sendDockedFirstAnimationFrameEvent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 276
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 277
    iget-object p0, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 278
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 279
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;->sendDockedFirstAnimationFrameEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 285
    throw p0
.end method

.method public sendDockingTopTaskEvent(ILandroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 238
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 248
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 249
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;->sendDockingTopTaskEvent(ILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 255
    throw p0
.end method

.method public sendLaunchRecentsEvent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 261
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262
    iget-object p0, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 263
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 264
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;->sendLaunchRecentsEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 270
    throw p0
.end method

.method public sendRecentsDrawnEvent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 224
    iget-object p0, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 225
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 226
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;->sendRecentsDrawnEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    throw p0
.end method

.method public setWaitingForTransitionStartEvent(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 291
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 292
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    iget-object p0, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 294
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 295
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;->setWaitingForTransitionStartEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 301
    throw p0
.end method

.method public startScreenPinning(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-object p0, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 210
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 211
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;->startScreenPinning(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    throw p0
.end method

.method public updateRecentsVisibility(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.recents.IRecentsSystemUserCallbacks"

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 192
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-object p0, p0, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 194
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 195
    invoke-static {}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks$Stub;->getDefaultImpl()Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/recents/IRecentsSystemUserCallbacks;->updateRecentsVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 201
    throw p0
.end method
