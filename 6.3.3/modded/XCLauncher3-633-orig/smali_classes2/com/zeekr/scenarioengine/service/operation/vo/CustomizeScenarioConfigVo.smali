.class public Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executeType:I

.field private isShortcut:Z

.field private scenarioCode:Ljava/lang/String;

.field private sort:J

.field private updateTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo$1;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo$1;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    iput p3, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    iput-wide p4, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    iput-wide p6, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExecuteType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    return v0
.end method

.method public getScenarioCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    return-wide v0
.end method

.method public getUpdateTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    return-wide v0
.end method

.method public isShortcut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomizeScenarioConfigVo{scenarioCode=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", executeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->scenarioCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->isShortcut:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->executeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->sort:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->updateTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
