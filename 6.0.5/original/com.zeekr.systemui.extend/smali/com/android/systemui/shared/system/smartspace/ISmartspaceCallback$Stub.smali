.class public abstract Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;
.super Landroid/os/Binder;
.source "ISmartspaceCallback.java"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getSmartspaceState:I = 0x1

.field static final TRANSACTION_setSelectedPage:I = 0x2

.field static final TRANSACTION_setVisibility:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    if-eqz v1, :cond_1

    .line 50
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    return-object v1

    .line 52
    :cond_1
    new-instance v1, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;
    .locals 1

    .line 207
    sget-object v0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    .line 197
    sget-object v0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    if-nez v0, :cond_1

    .line 200
    if-eqz p0, :cond_0

    .line 201
    sput-object p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    .line 202
    const/4 v0, 0x1

    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 56
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    const-string v0, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    .line 61
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 69
    packed-switch p1, :pswitch_data_1

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 65
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return v1

    .line 95
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 98
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->setVisibility(I)V

    .line 99
    return v1

    .line 87
    .end local v2    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    .restart local v2    # "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->setSelectedPage(I)V

    .line 91
    return v1

    .line 73
    .end local v2    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object v2

    .line 75
    .local v2, "_result":Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {v2, p3, v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
