.class public abstract Lcom/zeekrlife/market/task/IArrangeCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/task/IArrangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/task/IArrangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/task/IArrangeCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekrlife.market.task.IArrangeCallback"

.field static final TRANSACTION_ON_DOWNLOAD_COMPLETED:I = 0x5

.field static final TRANSACTION_ON_DOWNLOAD_CONNECTED:I = 0x3

.field static final TRANSACTION_ON_DOWNLOAD_ERROR:I = 0x7

.field static final TRANSACTION_ON_DOWNLOAD_PAUSED:I = 0x6

.field static final TRANSACTION_ON_DOWNLOAD_PENDING:I = 0x1

.field static final TRANSACTION_ON_DOWNLOAD_PROGRESS:I = 0x4

.field static final TRANSACTION_ON_DOWNLOAD_STARTED:I = 0x2

.field static final TRANSACTION_ON_INSTALL_COMPLETED:I = 0xb

.field static final TRANSACTION_ON_INSTALL_ERROR:I = 0xc

.field static final TRANSACTION_ON_INSTALL_PENDING:I = 0x8

.field static final TRANSACTION_ON_INSTALL_PROGRESS:I = 0xa

.field static final TRANSACTION_ON_INSTALL_STARTED:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekrlife.market.task.IArrangeCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/task/IArrangeCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekrlife.market.task.IArrangeCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekrlife/market/task/IArrangeCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekrlife/market/task/IArrangeCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekrlife/market/task/IArrangeCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekrlife/market/task/IArrangeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekrlife/market/task/IArrangeCallback;
    .locals 1

    sget-object v0, Lcom/zeekrlife/market/task/IArrangeCallback$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/market/task/IArrangeCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekrlife/market/task/IArrangeCallback;)Z
    .locals 1

    sget-object v0, Lcom/zeekrlife/market/task/IArrangeCallback$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/market/task/IArrangeCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekrlife/market/task/IArrangeCallback$Stub$Proxy;->sDefaultImpl:Lcom/zeekrlife/market/task/IArrangeCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

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
    .locals 9

    const v2, 0x5f4e5446

    const/4 v6, 0x1

    const-string v3, "com.zeekrlife.market.task.IArrangeCallback"

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallError(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallCompleted(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallProgress(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallStarted(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekrlife/market/task/IArrangeCallback;->onInstallPending(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadError(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadPaused(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadCompleted(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadProgress(Ljava/lang/String;JJ)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadConnected(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadStarted(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/zeekrlife/market/task/IArrangeCallback;->onDownloadPending(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
