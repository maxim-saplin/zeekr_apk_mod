.class Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/CoolpadImpl$CoolpadInterface;
.super Ljava/lang/Object;
.source "CoolpadImpl.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/CoolpadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CoolpadInterface"
.end annotation


# instance fields
.field private final mIBinder:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/CoolpadImpl$CoolpadInterface;->mIBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/CoolpadImpl$CoolpadInterface;->mIBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public getOAID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "com.coolpad.deviceidsupport.IDeviceIdManager"

    .line 87
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/CoolpadImpl$CoolpadInterface;->mIBinder:Landroid/os/IBinder;

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, p1, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SA.CoolpadImpl"

    .line 95
    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method