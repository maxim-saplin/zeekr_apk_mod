.class public Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;
.super Ljava/lang/Object;
.source "EASFrameworkCallbackMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAttachParam:[B
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public mMethod:Ljava/lang/String;
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public mMethodParam:[B
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage$1;

    invoke-direct {v0}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage$1;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mMethod:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mMethodParam:[B

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mAttachParam:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0
    .annotation build Lcom/ecarx/eas/framework/sdk/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mMethod:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mMethodParam:[B

    .line 4
    iput-object p3, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mAttachParam:[B

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
    iget-object p2, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mMethodParam:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    iget-object p2, p0, Lcom/ecarx/sdk/openapi/msg/EASFrameworkCallbackMessage;->mAttachParam:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
