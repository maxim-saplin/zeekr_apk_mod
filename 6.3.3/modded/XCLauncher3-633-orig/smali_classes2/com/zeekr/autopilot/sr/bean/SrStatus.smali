.class public Lcom/zeekr/autopilot/sr/bean/SrStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/autopilot/sr/bean/SrStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private showNaviRoute:Z

.field private statusId:I

.field private statusInfo:Ljava/lang/String;

.field private vehicleType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/autopilot/sr/bean/SrStatus$1;

    invoke-direct {v0}, Lcom/zeekr/autopilot/sr/bean/SrStatus$1;-><init>()V

    sput-object v0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusInfo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->showNaviRoute:Z

    const-string v0, "DC1E-A2"

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->vehicleType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->showNaviRoute:Z

    const-string v0, "DC1E-A2"

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->vehicleType:Ljava/lang/String;

    iput p1, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusId:I

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->showNaviRoute:Z

    iput p1, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusId:I

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->vehicleType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusInfo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->showNaviRoute:Z

    const-string v0, "DC1E-A2"

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->vehicleType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusInfo:Ljava/lang/String;

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->m(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->showNaviRoute:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->vehicleType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatusId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusId:I

    return v0
.end method

.method public getStatusInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->vehicleType:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusId:I

    return-void
.end method

.method public setStatusInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SrStatus{statusId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', showNaviRoute=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->showNaviRoute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->vehicleType:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    iget p2, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->statusInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->showNaviRoute:Z

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->j(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/bean/SrStatus;->vehicleType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
