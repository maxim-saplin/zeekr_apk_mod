.class public abstract Lcom/zeekr/uploadlog/IUploadLogListener$Stub;
.super Landroid/os/Binder;
.source "IUploadLogListener.java"

# interfaces
.implements Lcom/zeekr/uploadlog/IUploadLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/uploadlog/IUploadLogListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/uploadlog/IUploadLogListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.uploadlog.IUploadLogListener"

.field static final TRANSACTION_onUploadLogChanged:I = 0x1

.field static final TRANSACTION_onUploadLogResult:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.uploadlog.IUploadLogListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/uploadlog/IUploadLogListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.uploadlog.IUploadLogListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/zeekr/uploadlog/IUploadLogListener;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/zeekr/uploadlog/IUploadLogListener;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/zeekr/uploadlog/IUploadLogListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/uploadlog/IUploadLogListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/uploadlog/IUploadLogListener;
    .locals 1

    sget-object v0, Lcom/zeekr/uploadlog/IUploadLogListener$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/uploadlog/IUploadLogListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/uploadlog/IUploadLogListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/uploadlog/IUploadLogListener$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/uploadlog/IUploadLogListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/zeekr/uploadlog/IUploadLogListener$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/uploadlog/IUploadLogListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.zeekr.uploadlog.IUploadLogListener"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/zeekr/uploadlog/IUploadLogResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/uploadlog/IUploadLogResult;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, p1}, Lcom/zeekr/uploadlog/IUploadLogListener;->onUploadLogResult(Lcom/zeekr/uploadlog/IUploadLogResult;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p3, v0}, Lcom/zeekr/uploadlog/IUploadLogResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0

    .line 11
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v1, p0

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/zeekr/uploadlog/IUploadLogListener;->onUploadLogChanged(IJJ)V

    return v0
.end method
