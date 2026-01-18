.class final Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HuaWeiInterface"
.end annotation


# instance fields
.field private final iBinder:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;->iBinder:Landroid/os/IBinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/IBinder;Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;->iBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/HuaweiImpl$HuaWeiInterface;->iBinder:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "SA.HuaweiImpl"

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
