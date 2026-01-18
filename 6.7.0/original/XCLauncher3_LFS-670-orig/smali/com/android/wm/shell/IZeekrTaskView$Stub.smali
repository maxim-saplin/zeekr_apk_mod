.class public abstract Lcom/android/wm/shell/IZeekrTaskView$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

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

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.IZeekrTaskView"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/IZeekrTaskView;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.IZeekrTaskView"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/IZeekrTaskView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/wm/shell/IZeekrTaskView;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/IZeekrTaskView$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const-string v0, "com.android.wm.shell.IZeekrTaskView"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onImeDrawnOnTask(I)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/IZeekrTaskView$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onBackPressedOnTaskRoot(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/IZeekrTaskView$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onTaskInfoChanged(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/IZeekrTaskView$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onTaskVanished(Lcom/android/wm/shell/ZeekrRunningTaskInfo;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/android/wm/shell/IZeekrTaskView$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/ZeekrRunningTaskInfo;

    invoke-static {}, Landroidx/transition/a;->B()Landroid/os/Parcelable$Creator;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/wm/shell/IZeekrTaskView$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/transition/a;->n(Ljava/lang/Object;)Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/IZeekrTaskView;->onTaskAppeared(Lcom/android/wm/shell/ZeekrRunningTaskInfo;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->onAppSplashScreenViewRemoved(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/IZeekrTaskView;->copySplashScreenView(I)V

    :goto_0
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
