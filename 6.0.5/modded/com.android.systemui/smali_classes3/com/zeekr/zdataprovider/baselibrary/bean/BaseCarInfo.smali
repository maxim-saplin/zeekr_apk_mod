.class public Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;
.super Ljava/lang/Object;
.source "BaseCarInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ihuid:Ljava/lang/String;

.field private pcode:Ljava/lang/String;

.field private vin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo$1;

    invoke-direct {v0}, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo$1;-><init>()V

    sput-object v0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->vin:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->vin:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->vin:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIhuid()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    return-object p0
.end method

.method public getPcode()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    return-object p0
.end method

.method public getVin()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->vin:Ljava/lang/String;

    return-object p0
.end method

.method public setIhuid(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    return-void
.end method

.method public setPcode(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->vin:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseCarInfo{vin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->vin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pcode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ihuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    iget-object p2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->vin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/zeekr/zdataprovider/baselibrary/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
