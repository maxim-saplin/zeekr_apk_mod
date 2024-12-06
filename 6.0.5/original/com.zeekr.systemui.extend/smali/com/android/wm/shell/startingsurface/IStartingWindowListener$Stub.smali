.class public abstract Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;
.super Landroid/os/Binder;
.source "IStartingWindowListener.java"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/IStartingWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/IStartingWindowListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onTaskLaunching:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindowListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindowListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindowListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/startingsurface/IStartingWindowListener;
    .locals 1

    .line 144
    sget-object v0, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    .line 134
    sget-object v0, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    if-nez v0, :cond_1

    .line 137
    if-eqz p0, :cond_0

    .line 138
    sput-object p0, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    .line 139
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindowListener"

    .line 58
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 66
    packed-switch p1, :pswitch_data_1

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 62
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return v1

    .line 70
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 74
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 76
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 77
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;->onTaskLaunching(III)V

    .line 78
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
