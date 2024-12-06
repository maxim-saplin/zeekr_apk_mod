.class Lcom/ecarx/dataprovidersdk/LocationHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/navi/INaviEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/dataprovidersdk/LocationHelper;->setLocationCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/dataprovidersdk/LocationHelper;


# direct methods
.method constructor <init>(Lcom/ecarx/dataprovidersdk/LocationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper$2;->this$0:Lcom/ecarx/dataprovidersdk/LocationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNaviEvent(Lcom/ecarx/sdk/navi/model/base/NaviBaseModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/dataprovidersdk/LocationHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNaviEvent NaviBaseModel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/sdk/navi/model/base/NaviBaseModel;->getProtocolID()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Lcom/ecarx/sdk/navi/model/service/RspLocation;

    invoke-virtual {p1}, Lcom/ecarx/sdk/navi/model/service/RspLocation;->getLocationInfo()Lcom/ecarx/sdk/navi/model/service/LocationInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper$2;->this$0:Lcom/ecarx/dataprovidersdk/LocationHelper;

    invoke-static {v0, p1}, Lcom/ecarx/dataprovidersdk/LocationHelper;->access$200(Lcom/ecarx/dataprovidersdk/LocationHelper;Lcom/ecarx/sdk/navi/model/service/LocationInfo;)V

    :cond_0
    return-void
.end method
