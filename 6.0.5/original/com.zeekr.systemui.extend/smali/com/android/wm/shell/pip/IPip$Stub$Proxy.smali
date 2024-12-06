.class Lcom/android/wm/shell/pip/IPip$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPip.java"

# interfaces
.implements Lcom/android/wm/shell/pip/IPip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/IPip$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/pip/IPip;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 191
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 198
    const-string v0, "com.android.wm.shell.pip.IPip"

    return-object v0
.end method

.method public setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/wm/shell/pip/IPipAnimationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 313
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.pip.IPip"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/wm/shell/pip/IPipAnimationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 315
    iget-object v2, p0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 316
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 317
    invoke-static {}, Lcom/android/wm/shell/pip/IPip$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPip;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 318
    invoke-static {}, Lcom/android/wm/shell/pip/IPip$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPip;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/wm/shell/pip/IPip;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 319
    return-void

    .line 324
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    nop

    .line 326
    return-void

    .line 324
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    throw v1
.end method

.method public setShelfHeight(ZI)V
    .locals 5
    .param p1, "visible"    # Z
    .param p2, "shelfHeight"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.pip.IPip"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v2, p0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 338
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 339
    invoke-static {}, Lcom/android/wm/shell/pip/IPip$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPip;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 340
    invoke-static {}, Lcom/android/wm/shell/pip/IPip$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPip;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/pip/IPip;->setShelfHeight(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 341
    return-void

    .line 346
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    nop

    .line 348
    return-void

    .line 346
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 347
    throw v1
.end method

.method public startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;
    .locals 10
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "pictureInPictureParams"    # Landroid/app/PictureInPictureParams;
    .param p4, "launcherRotation"    # I
    .param p5, "shelfHeight"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 214
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 217
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.wm.shell.pip.IPip"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    invoke-virtual {p1, v0, v3}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    :goto_0
    if-eqz p2, :cond_1

    .line 226
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    invoke-virtual {p2, v0, v3}, Landroid/content/pm/ActivityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    :goto_1
    if-eqz p3, :cond_2

    .line 233
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    invoke-virtual {p3, v0, v3}, Landroid/app/PictureInPictureParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    :goto_2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    iget-object v2, p0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 242
    .local v2, "_status":Z
    if-nez v2, :cond_3

    .line 243
    invoke-static {}, Lcom/android/wm/shell/pip/IPip$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPip;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 244
    invoke-static {}, Lcom/android/wm/shell/pip/IPip$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPip;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/pip/IPip;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 244
    return-object v3

    .line 247
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 249
    sget-object v3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Landroid/graphics/Rect;
    goto :goto_3

    .line 252
    .end local v3    # "_result":Landroid/graphics/Rect;
    :cond_4
    const/4 v3, 0x0

    .line 256
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Landroid/graphics/Rect;
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    nop

    .line 259
    return-object v3

    .line 256
    .end local v3    # "_result":Landroid/graphics/Rect;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 258
    throw v2
.end method

.method public stopSwipePipToHome(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "destinationBounds"    # Landroid/graphics/Rect;
    .param p3, "overlay"    # Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 272
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.wm.shell.pip.IPip"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 273
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    :goto_0
    if-eqz p2, :cond_1

    .line 281
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    :goto_1
    if-eqz p3, :cond_2

    .line 288
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    invoke-virtual {p3, v0, v2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 292
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    :goto_2
    iget-object v2, p0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 295
    .local v1, "_status":Z
    if-nez v1, :cond_3

    .line 296
    invoke-static {}, Lcom/android/wm/shell/pip/IPip$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPip;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 297
    invoke-static {}, Lcom/android/wm/shell/pip/IPip$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPip;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/android/wm/shell/pip/IPip;->stopSwipePipToHome(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 298
    return-void

    .line 303
    .end local v1    # "_status":Z
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    nop

    .line 305
    return-void

    .line 303
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 304
    throw v1
.end method
