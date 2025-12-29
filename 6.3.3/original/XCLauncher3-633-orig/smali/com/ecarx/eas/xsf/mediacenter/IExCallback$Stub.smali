.class public abstract Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/eas/xsf/mediacenter/IExCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/xsf/mediacenter/IExCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.ecarx.eas.xsf.mediacenter.IExCallback"

.field static final TRANSACTION_onAction:I = 0x1

.field static final TRANSACTION_onExAction:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.ecarx.eas.xsf.mediacenter.IExCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.ecarx.eas.xsf.mediacenter.IExCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ecarx/eas/xsf/mediacenter/IExCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ecarx/eas/xsf/mediacenter/IExCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub$a;

    invoke-direct {v0, p0}, Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/ecarx/eas/xsf/mediacenter/IExCallback;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub$a;->b:Lcom/ecarx/eas/xsf/mediacenter/IExCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/ecarx/eas/xsf/mediacenter/IExCallback;)Z
    .locals 1

    sget-object v0, Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub$a;->b:Lcom/ecarx/eas/xsf/mediacenter/IExCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub$a;->b:Lcom/ecarx/eas/xsf/mediacenter/IExCallback;

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.ecarx.eas.xsf.mediacenter.IExCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ecarx/eas/xsf/mediacenter/IExContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/eas/xsf/mediacenter/IExContent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/ecarx/eas/xsf/mediacenter/IExCallback;->onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lcom/ecarx/eas/xsf/mediacenter/IExContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p0, p1, p4, v0, p2}, Lcom/ecarx/eas/xsf/mediacenter/IExCallback;->onAction(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
