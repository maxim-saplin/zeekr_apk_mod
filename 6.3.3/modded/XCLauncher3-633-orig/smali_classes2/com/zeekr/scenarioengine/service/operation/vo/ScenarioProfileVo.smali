.class public Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_RECOMMEND_CARE:I = 0x2

.field public static final TYPE_RECOMMEND_FUNCTION:I = 0x1

.field public static final TYPE_RECOMMEND_RELAX:I = 0x4

.field public static final TYPE_RECOMMEND_SMART:I = 0x3


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private enable:Z

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo$1;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo$1;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->enable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->description:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->enable:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->description:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->enable:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->enable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScenarioProfileVo{code=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->enable:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->enable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
