.class Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISmartspaceCallback.java"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 113
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 120
    const-string v0, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    return-object v0
.end method

.method public getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 127
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 130
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 132
    .local v2, "_status":Z
    if-nez v2, :cond_0

    .line 133
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 134
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 134
    return-object v3

    .line 137
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    sget-object v3, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->CREATOR:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;

    invoke-virtual {v3, v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    goto :goto_0

    .line 142
    .end local v3    # "_result":Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    :cond_1
    const/4 v3, 0x0

    .line 146
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    nop

    .line 149
    return-object v3

    .line 146
    .end local v3    # "_result":Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 148
    throw v2
.end method

.method public setSelectedPage(I)V
    .locals 5
    .param p1, "selectedPage"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 156
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 159
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 160
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 161
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->setSelectedPage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    return-void

    .line 167
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    nop

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw v1
.end method

.method public setVisibility(I)V
    .locals 5
    .param p1, "visibility"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 174
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-object v1, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 177
    .local v1, "_status":Z
    if-nez v1, :cond_0

    .line 178
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 180
    return-void

    .line 185
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    nop

    .line 187
    return-void

    .line 185
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 186
    throw v1
.end method
