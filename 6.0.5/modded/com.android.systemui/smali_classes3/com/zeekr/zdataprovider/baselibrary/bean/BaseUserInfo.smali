.class public Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;
.super Ljava/lang/Object;
.source "BaseUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo$1;

    invoke-direct {v0}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo$1;-><init>()V

    sput-object v0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->uid:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;->uid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
