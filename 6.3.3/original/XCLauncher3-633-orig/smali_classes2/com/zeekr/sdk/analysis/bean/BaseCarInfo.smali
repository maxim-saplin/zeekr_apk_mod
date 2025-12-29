.class public Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ihuid:Ljava/lang/String;

.field private pcode:Ljava/lang/String;

.field private vin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo$a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->vin:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->vin:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->vin:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIhuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    return-object v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setIhuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    return-void
.end method

.method public setPcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->vin:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseCarInfo{vin=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->vin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pcode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ihuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->vin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->pcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/analysis/bean/BaseCarInfo;->ihuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
