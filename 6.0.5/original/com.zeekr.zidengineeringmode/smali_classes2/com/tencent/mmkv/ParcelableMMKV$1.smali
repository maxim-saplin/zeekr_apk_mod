.class Lcom/tencent/mmkv/ParcelableMMKV$1;
.super Ljava/lang/Object;
.source "ParcelableMMKV.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmkv/ParcelableMMKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mmkv/ParcelableMMKV;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 81
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 82
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 85
    new-instance p1, Lcom/tencent/mmkv/ParcelableMMKV;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v3

    move v3, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$1;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mmkv/ParcelableMMKV;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mmkv/ParcelableMMKV;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 92
    new-array p1, p1, [Lcom/tencent/mmkv/ParcelableMMKV;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/ParcelableMMKV$1;->newArray(I)[Lcom/tencent/mmkv/ParcelableMMKV;

    move-result-object p1

    return-object p1
.end method
