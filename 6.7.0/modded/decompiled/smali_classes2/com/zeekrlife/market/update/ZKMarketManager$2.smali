.class Lcom/zeekrlife/market/update/ZKMarketManager$2;
.super Lcom/zeekrlife/market/update/IAvailableVersionCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekrlife/market/update/ZKMarketManager;->lambda$checkAppAvailableVersion$1(Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekrlife/market/update/ZKMarketManager;

.field final synthetic val$callback:Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/ZKMarketManager;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/ZKMarketManager$2;->this$0:Lcom/zeekrlife/market/update/ZKMarketManager;

    iput-object p2, p0, Lcom/zeekrlife/market/update/ZKMarketManager$2;->val$callback:Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;

    invoke-direct {p0}, Lcom/zeekrlife/market/update/IAvailableVersionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppAvailableVersion(ZLcom/zeekrlife/market/update/IAppInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager$2;->val$callback:Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/zeekrlife/market/update/AppInfo;

    invoke-direct {v0}, Lcom/zeekrlife/market/update/AppInfo;-><init>()V

    iget-object v1, p2, Lcom/zeekrlife/market/update/IAppInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekrlife/market/update/AppInfo;->setAppName(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/zeekrlife/market/update/IAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekrlife/market/update/AppInfo;->setPackageName(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/zeekrlife/market/update/IAppInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekrlife/market/update/AppInfo;->setVersionName(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/zeekrlife/market/update/IAppInfo;->versionCode:J

    invoke-virtual {v0, v1, v2}, Lcom/zeekrlife/market/update/AppInfo;->setVersionCode(J)V

    iget-object v1, p2, Lcom/zeekrlife/market/update/IAppInfo;->appDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekrlife/market/update/AppInfo;->setAppDescription(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/zeekrlife/market/update/IAppInfo;->updateDesc:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zeekrlife/market/update/AppInfo;->setUpdateDesc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/zeekrlife/market/update/ZKMarketManager$2;->val$callback:Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;

    invoke-interface {p2, p1, v0}, Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;->onAppAvailableVersion(ZLcom/zeekrlife/market/update/AppInfo;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
