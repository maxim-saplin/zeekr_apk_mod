.class public Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animationType:I

.field private priority:I

.field private statusIconId:Ljava/lang/String;

.field private statusId:I

.field private statusInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus$1;

    invoke-direct {v0}, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus$1;-><init>()V

    sput-object v0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    iput v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->priority:I

    iput-object v1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    const/4 v3, 0x0

    const-string v4, ""

    const-string v2, ""

    move-object v0, p0

    move v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusId:I

    iput-object p2, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    iput p3, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->priority:I

    iput-object p4, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    iput p5, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->animationType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusId:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    iput v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->priority:I

    iput-object v1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->priority:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->animationType:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnimationType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->animationType:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->priority:I

    return v0
.end method

.method public getStatusIconId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusId:I

    return v0
.end method

.method public getStatusInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAnimationType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->animationType:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->priority:I

    return-void
.end method

.method public setStatusIconId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    return-void
.end method

.method public setStatusId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusId:I

    return-void
.end method

.method public setStatusInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PilotStatus{statusId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusIconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', animationType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->animationType:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/a;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusIconId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->statusInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->animationType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
