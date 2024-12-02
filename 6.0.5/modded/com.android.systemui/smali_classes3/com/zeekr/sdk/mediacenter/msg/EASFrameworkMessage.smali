.class public Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;
.super Ljava/lang/Object;
.source "EASFrameworkMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAttachParam:[B

.field public mMethod:Ljava/lang/String;

.field public mMethodParam:[B

.field public mMoudleName:Ljava/lang/String;

.field public mServiceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mServiceName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mMoudleName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mMethod:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mMethodParam:[B

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mAttachParam:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mServiceName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mMoudleName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mMethod:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mMethodParam:[B

    .line 6
    iput-object p5, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mAttachParam:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mServiceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mMoudleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mMethodParam:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 5
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/msg/EASFrameworkMessage;->mAttachParam:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
