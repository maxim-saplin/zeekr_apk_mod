.class public abstract Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;
.super Landroid/os/Binder;
.source "IPipAnimationListener.java"

# interfaces
.implements Lcom/android/wm/shell/pip/IPipAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/IPipAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onPipAnimationStarted:I = 0x1

.field static final TRANSACTION_onPipCornerRadiusChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 39
    const-string v0, "com.android.wm.shell.pip.IPipAnimationListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/pip/IPipAnimationListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 47
    if-nez p0, :cond_0

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    const-string v0, "com.android.wm.shell.pip.IPipAnimationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 51
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/pip/IPipAnimationListener;

    if-eqz v1, :cond_1

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/pip/IPipAnimationListener;

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;
    .locals 1

    .line 170
    sget-object v0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPipAnimationListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/pip/IPipAnimationListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/wm/shell/pip/IPipAnimationListener;

    .line 160
    sget-object v0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPipAnimationListener;

    if-nez v0, :cond_1

    .line 163
    if-eqz p0, :cond_0

    .line 164
    sput-object p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPipAnimationListener;

    .line 165
    const/4 v0, 0x1

    return v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 58
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    const-string v0, "com.android.wm.shell.pip.IPipAnimationListener"

    .line 63
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 71
    packed-switch p1, :pswitch_data_1

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 67
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    return v1

    .line 81
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 84
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->onPipCornerRadiusChanged(I)V

    .line 85
    return v1

    .line 75
    .end local v2    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->onPipAnimationStarted()V

    .line 77
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
