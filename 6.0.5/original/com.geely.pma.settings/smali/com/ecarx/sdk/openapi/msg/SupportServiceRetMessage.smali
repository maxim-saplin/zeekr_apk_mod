.class public Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
.super Ljava/lang/Object;
.source "SupportServiceRetMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBinder:Landroid/os/IBinder;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public mCode:I
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public mData:[B
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public mMsg:Ljava/lang/String;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mCode:I

    .line 3
    iput-object p2, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mMsg:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mCode:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mMsg:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mData:[B

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object p2, p0, Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;->mBinder:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
