.class Lcom/zeekr/functional/mall/VDN$1;
.super Ljava/lang/Object;
.source "VDN.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/functional/mall/VDN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/functional/mall/VDN;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/zeekr/functional/mall/VDN;
    .locals 1

    new-instance v0, Lcom/zeekr/functional/mall/VDN;

    invoke-direct {v0, p1}, Lcom/zeekr/functional/mall/VDN;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/zeekr/functional/mall/VDN;
    .locals 0

    new-array p1, p1, [Lcom/zeekr/functional/mall/VDN;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/functional/mall/VDN$1;->a(Landroid/os/Parcel;)Lcom/zeekr/functional/mall/VDN;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/functional/mall/VDN$1;->b(I)[Lcom/zeekr/functional/mall/VDN;

    move-result-object p1

    return-object p1
.end method
