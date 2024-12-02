.class Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo$1;
.super Ljava/lang/Object;
.source "BaseUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;
    .locals 0

    .line 30
    new-instance p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    invoke-direct {p0, p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;
    .locals 0

    .line 35
    new-array p0, p1, [Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo$1;->newArray(I)[Lcom/zeekr/zdataprovider/baselibrary/bean/BaseUserInfo;

    move-result-object p0

    return-object p0
.end method
