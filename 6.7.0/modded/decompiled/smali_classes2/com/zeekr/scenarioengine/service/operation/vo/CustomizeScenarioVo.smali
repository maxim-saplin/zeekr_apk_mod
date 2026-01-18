.class public Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_AUTO:I = 0x2

.field public static final TYPE_MANUAL:I = 0x1


# instance fields
.field private category:I

.field private customizeProfileJson:Ljava/lang/String;

.field private encryptProfileJson:Ljava/lang/String;

.field private executeType:I

.field private icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

.field private isAskExecute:Z

.field private isShortcut:Z

.field private scenarioCode:Ljava/lang/String;

.field private scenarioName:Ljava/lang/String;

.field private sort:J

.field private updateTimeStamp:J

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo$1;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo$1;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    const-class v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIJJLcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    iput-boolean p5, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    iput p6, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    iput p7, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    iput-wide p8, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    iput-wide p10, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    iput-object p12, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    iput-object p13, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    iput-object p14, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCategory()I
    .locals 1

    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    return v0
.end method

.method public getCustomizeProfileJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptProfileJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    return-object v0
.end method

.method public getExecuteType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    return v0
.end method

.method public getIcon()Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    return-object v0
.end method

.method public getScenarioCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    return-wide v0
.end method

.method public getUpdateTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isAskExecute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    return v0
.end method

.method public isShortcut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    const-class v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomizeScenarioVo{userId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', scenarioCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', scenarioName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAskExecute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", executeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizeProfileJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', encryptProfileJson=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->scenarioName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isAskExecute:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->isShortcut:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->executeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->sort:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->updateTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->icon:Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioIconVo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->customizeProfileJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->encryptProfileJson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
