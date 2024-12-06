.class public abstract Lcom/android/wm/shell/recents/IRecentTasks$Stub;
.super Landroid/os/Binder;
.source "IRecentTasks.java"

# interfaces
.implements Lcom/android/wm/shell/recents/IRecentTasks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/recents/IRecentTasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getRecentTasks:I = 0x4

.field static final TRANSACTION_registerRecentTasksListener:I = 0x2

.field static final TRANSACTION_unregisterRecentTasksListener:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 43
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 55
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/recents/IRecentTasks;

    return-object v1

    .line 58
    :cond_1
    new-instance v1, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/recents/IRecentTasks;
    .locals 1

    .line 217
    sget-object v0, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/recents/IRecentTasks;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/recents/IRecentTasks;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/wm/shell/recents/IRecentTasks;

    .line 207
    sget-object v0, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/recents/IRecentTasks;

    if-nez v0, :cond_1

    .line 210
    if-eqz p0, :cond_0

    .line 211
    sput-object p0, Lcom/android/wm/shell/recents/IRecentTasks$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 212
    const/4 v0, 0x1

    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 62
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    .line 67
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 75
    packed-switch p1, :pswitch_data_1

    .line 109
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 71
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    return v1

    .line 95
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 99
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 101
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 102
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->getRecentTasks(III)[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    move-result-object v5

    .line 103
    .local v5, "_result":[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, v5, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 105
    return v1

    .line 87
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasksListener;

    move-result-object v2

    .line 90
    .local v2, "_arg0":Lcom/android/wm/shell/recents/IRecentTasksListener;
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 91
    return v1

    .line 79
    .end local v2    # "_arg0":Lcom/android/wm/shell/recents/IRecentTasksListener;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasksListener;

    move-result-object v2

    .line 82
    .restart local v2    # "_arg0":Lcom/android/wm/shell/recents/IRecentTasksListener;
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 83
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
