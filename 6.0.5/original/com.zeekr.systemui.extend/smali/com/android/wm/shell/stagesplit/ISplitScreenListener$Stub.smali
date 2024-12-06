.class public abstract Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;
.super Landroid/os/Binder;
.source "ISplitScreenListener.java"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/ISplitScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/ISplitScreenListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onStagePositionChanged:I = 0x1

.field static final TRANSACTION_onTaskStageChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreenListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreenListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreenListener;
    .locals 1

    .line 176
    sget-object v0, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    .line 166
    sget-object v0, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    if-nez v0, :cond_1

    .line 169
    if-eqz p0, :cond_0

    .line 170
    sput-object p0, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    .line 171
    const/4 v0, 0x1

    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
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

    .line 59
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreenListener"

    .line 60
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 68
    packed-switch p1, :pswitch_data_1

    .line 94
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 64
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return v1

    .line 82
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 86
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 88
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 89
    .local v4, "_arg2":Z
    :goto_0
    invoke-virtual {p0, v2, v3, v4}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->onTaskStageChanged(IIZ)V

    .line 90
    return v1

    .line 72
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 76
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 77
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->onStagePositionChanged(II)V

    .line 78
    return v1

    nop

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
