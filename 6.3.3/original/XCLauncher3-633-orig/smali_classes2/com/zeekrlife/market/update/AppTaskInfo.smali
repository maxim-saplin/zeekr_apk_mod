.class public Lcom/zeekrlife/market/update/AppTaskInfo;
.super Lcom/zeekrlife/market/task/ITaskInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appIcon:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private errorCode:I

.field private forcedUpdate:Z

.field private packageName:Ljava/lang/String;

.field private state:I

.field private versionCode:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo$1;

    invoke-direct {v0}, Lcom/zeekrlife/market/update/AppTaskInfo$1;-><init>()V

    sput-object v0, Lcom/zeekrlife/market/update/AppTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekrlife/market/task/ITaskInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekrlife/market/task/ITaskInfo;-><init>()V

    iput p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/zeekrlife/market/task/ITaskInfo;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    return-void
.end method

.method private analysisExpand(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apkName"

    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setAppName(Ljava/lang/String;)V

    const-string p1, "apkIcon"

    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setAppIcon(Ljava/lang/String;)V

    const-string p1, "packageName"

    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setPackageName(Ljava/lang/String;)V

    const-string/jumbo p1, "versionName"

    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setVersionName(Ljava/lang/String;)V

    const-string/jumbo p1, "versionCode"

    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setVersionCode(J)V

    const-string p1, "forceUpdate"

    invoke-direct {p0, v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setForcedUpdate(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppTaskInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private getLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    return v0
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isForcedUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    return v0
.end method

.method public setAppIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appIcon:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setData(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->hash:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->hash:Ljava/lang/String;

    iget v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->type:I

    iput v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->type:I

    iget-object v0, p1, Lcom/zeekrlife/market/task/ITaskInfo;->expand:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekrlife/market/task/ITaskInfo;->expand:Ljava/lang/String;

    iget v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    iput v1, p0, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    iget-wide v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    iput-wide v1, p0, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    iget-wide v1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    iput-wide v1, p0, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    iget p1, p1, Lcom/zeekrlife/market/task/ITaskInfo;->installProgress:F

    iput p1, p0, Lcom/zeekrlife/market/task/ITaskInfo;->installProgress:F

    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->analysisExpand(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    return-void
.end method

.method public setForcedUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    return-void
.end method

.method public setVersionCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppTaskInfo{state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", forcedUpdate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appIcon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->appIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekrlife/market/task/ITaskInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/zeekrlife/market/task/ITaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->versionCode:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/zeekrlife/market/update/AppTaskInfo;->forcedUpdate:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
