.class public abstract Lcom/android/wm/shell/IZeekrTaskView$Stub;
.super Landroid/os/Binder;
.source "IZeekrTaskView.java"

# interfaces
.implements Lcom/android/wm/shell/IZeekrTaskView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/IZeekrTaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.IZeekrTaskView"

.field static final TRANSACTION_copySplashScreenView:I = 0x1

.field static final TRANSACTION_onAppSplashScreenViewRemoved:I = 0x2

.field static final TRANSACTION_onBackPressedOnTaskRoot:I = 0x6

.field static final TRANSACTION_onImeDrawnOnTask:I = 0x7

.field static final TRANSACTION_onTaskAppeared:I = 0x3

.field static final TRANSACTION_onTaskInfoChanged:I = 0x5

.field static final TRANSACTION_onTaskVanished:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.IZeekrTaskView"

    .line 92
    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/IZeekrTaskView;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.IZeekrTaskView"

    .line 103
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    instance-of v1, v0, Lcom/android/wm/shell/IZeekrTaskView;

    if-eqz v1, :cond_1

    .line 105
    check-cast v0, Lcom/android/wm/shell/IZeekrTaskView;

    return-object v0

    .line 107
    :cond_1
    new-instance v0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/IZeekrTaskView;
    .locals 1

    .line 438
    sget-object v0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/IZeekrTaskView;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/IZeekrTaskView;)Z
    .locals 1

    .line 428
    sget-object v0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/IZeekrTaskView;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 432
    sput-object p0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/IZeekrTaskView;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 429
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.android.wm.shell.IZeekrTaskView"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 200
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->onImeDrawnOnTask(I)V

    return v1

    .line 187
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    sget-object p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    .line 195
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->onBackPressedOnTaskRoot(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return v1

    .line 174
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    sget-object p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    .line 182
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->onTaskInfoChanged(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return v1

    .line 161
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    sget-object p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    .line 169
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->onTaskVanished(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    return v1

    .line 141
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    sget-object p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 150
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_4

    .line 151
    sget-object p3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/SurfaceControl;

    .line 156
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->onTaskAppeared(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V

    return v1

    .line 133
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->onAppSplashScreenViewRemoved(I)V

    return v1

    .line 125
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView$Stub;->copySplashScreenView(I)V

    return v1

    .line 120
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
