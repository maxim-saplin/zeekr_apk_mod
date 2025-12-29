.class public abstract Lcom/android/wm/shell/pip/IPip$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/IPip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/IPip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/IPip$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.pip.IPip"

.field static final TRANSACTION_setPinnedStackAnimationListener:I = 0x4

.field static final TRANSACTION_setShelfHeight:I = 0x5

.field static final TRANSACTION_startSwipePipToHome:I = 0x2

.field static final TRANSACTION_stopSwipePipToHome:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.pip.IPip"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/pip/IPip;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.pip.IPip"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/pip/IPip;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/wm/shell/pip/IPip;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/pip/IPip;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPip;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/pip/IPip;)Z
    .locals 1

    sget-object v0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPip;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPip;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "com.android.wm.shell.pip.IPip"

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v1, p1}, Lcom/android/wm/shell/pip/IPip;->setShelfHeight(ZI)V

    return v3

    :cond_3
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/IPip;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    return v3

    :cond_4
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    goto :goto_1

    :cond_6
    move-object p3, v2

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lcom/android/systemui/shared/recents/model/a;->h()Landroid/os/Parcelable$Creator;

    move-result-object p4

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/SurfaceControl;

    :cond_7
    invoke-interface {p0, p1, p3, v2}, Lcom/android/wm/shell/pip/IPip;->stopSwipePipToHome(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    return v3

    :cond_8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    move-object v5, p1

    goto :goto_2

    :cond_9
    move-object v5, v2

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ActivityInfo;

    move-object v6, p1

    goto :goto_3

    :cond_a
    move-object v6, v2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Landroid/app/PictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/PictureInPictureParams;

    :cond_b
    move-object v7, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v4, p0

    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/pip/IPip;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_c

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v3
.end method
