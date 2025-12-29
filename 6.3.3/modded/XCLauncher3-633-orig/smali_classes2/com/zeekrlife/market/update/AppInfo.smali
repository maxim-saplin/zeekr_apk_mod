.class public Lcom/zeekrlife/market/update/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appDescription:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field public updateDesc:Ljava/lang/String;

.field private versionCode:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/AppInfo;->appDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/AppInfo;->updateDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekrlife/market/update/AppInfo;->versionCode:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekrlife/market/update/AppInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/AppInfo;->appDescription:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/AppInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/AppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setUpdateDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/AppInfo;->updateDesc:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekrlife/market/update/AppInfo;->versionCode:J

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/AppInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo{appName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekrlife/market/update/AppInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrlife/market/update/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrlife/market/update/AppInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versionCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekrlife/market/update/AppInfo;->versionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', appDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrlife/market/update/AppInfo;->appDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', updateDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekrlife/market/update/AppInfo;->updateDesc:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
