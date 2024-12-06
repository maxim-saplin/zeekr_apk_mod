.class public Lcom/tencent/bugly/beta/UpgradeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apkMd5:Ljava/lang/String;

.field public apkUrl:Ljava/lang/String;

.field public fileSize:J

.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public newFeature:Ljava/lang/String;

.field public popInterval:J

.field public popTimes:I

.field public publishTime:J

.field public publishType:I

.field public title:Ljava/lang/String;

.field public updateType:I

.field public upgradeType:I

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/y;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->title:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->newFeature:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishTime:J

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishType:I

    const/4 v4, 0x1

    .line 7
    iput v4, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->upgradeType:I

    .line 8
    iput v3, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popTimes:I

    .line 9
    iput-wide v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popInterval:J

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->versionName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->id:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->title:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->newFeature:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/y;->c:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishTime:J

    .line 15
    iget v0, p1, Lcom/tencent/bugly/proguard/y;->d:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->publishType:I

    .line 16
    iget-byte v0, p1, Lcom/tencent/bugly/proguard/y;->g:B

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->upgradeType:I

    .line 17
    iget v0, p1, Lcom/tencent/bugly/proguard/y;->h:I

    iput v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popTimes:I

    .line 18
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/y;->i:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->popInterval:J

    .line 19
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v1, v0, Lcom/tencent/bugly/proguard/v;->c:I

    iput v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->versionCode:I

    .line 20
    iget-object v1, v0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->versionName:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/tencent/bugly/proguard/v;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->apkMd5:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->apkUrl:Ljava/lang/String;

    .line 23
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/u;->d:J

    iput-wide v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->fileSize:J

    .line 24
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->l:Ljava/util/Map;

    const-string v1, "IMG_title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->imageUrl:Ljava/lang/String;

    .line 25
    iget p1, p1, Lcom/tencent/bugly/proguard/y;->p:I

    iput p1, p0, Lcom/tencent/bugly/beta/UpgradeInfo;->updateType:I

    :cond_0
    return-void
.end method
