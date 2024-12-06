.class public final Lcom/tencent/mmkv/ParcelableMMKV;
.super Ljava/lang/Object;
.source "ParcelableMMKV.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mmkv/ParcelableMMKV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ashmemFD:I

.field private ashmemMetaFD:I

.field private cryptKey:Ljava/lang/String;

.field private final mmapID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/mmkv/ParcelableMMKV$1;

    invoke-direct {v0}, Lcom/tencent/mmkv/ParcelableMMKV$1;-><init>()V

    sput-object v0, Lcom/tencent/mmkv/ParcelableMMKV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmkv"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 31
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    move-result v0

    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    move-result v0

    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->cryptKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "fd",
            "metaFD",
            "key"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 31
    iput v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    .line 44
    iput p3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    .line 45
    iput-object p4, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mmkv/ParcelableMMKV$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toMMKV()Lcom/tencent/mmkv/MMKV;
    .locals 4

    .line 49
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    if-ltz v1, :cond_0

    .line 50
    iget-object v2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->mmkvWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->mmapID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemFD:I

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/tencent/mmkv/ParcelableMMKV;->ashmemMetaFD:I

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    or-int/lit8 p2, p2, 0x1

    .line 67
    invoke-virtual {v0, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    invoke-virtual {v1, p1, p2}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    iget-object p2, p0, Lcom/tencent/mmkv/ParcelableMMKV;->cryptKey:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
