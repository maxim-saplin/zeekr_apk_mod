.class public abstract Lcom/google/android/gms/common/internal/service/zal;
.super Lcom/google/android/gms/internal/base/zaa;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/service/zai;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/service/zai;->zaa(I)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
