.class Lcom/ecarx/dataprovidersdk/LocationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/openapi/ECarXApiClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/dataprovidersdk/LocationHelper;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/dataprovidersdk/LocationHelper;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ecarx/dataprovidersdk/LocationHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper$1;->this$0:Lcom/ecarx/dataprovidersdk/LocationHelper;

    iput-object p2, p0, Lcom/ecarx/dataprovidersdk/LocationHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIReady(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/dataprovidersdk/LocationHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAPIReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper$1;->this$0:Lcom/ecarx/dataprovidersdk/LocationHelper;

    invoke-static {p1}, Lcom/ecarx/dataprovidersdk/LocationHelper;->access$100(Lcom/ecarx/dataprovidersdk/LocationHelper;)Lcom/ecarx/sdk/navi/NaviAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/sdk/navi/NaviAPI;->getLastLocation()Lcom/ecarx/sdk/navi/model/base/NaviBaseModel;

    move-result-object p1

    check-cast p1, Lcom/ecarx/sdk/navi/model/service/RspLocation;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper$1;->this$0:Lcom/ecarx/dataprovidersdk/LocationHelper;

    invoke-virtual {p1}, Lcom/ecarx/sdk/navi/model/service/RspLocation;->getLocationInfo()Lcom/ecarx/sdk/navi/model/service/LocationInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ecarx/dataprovidersdk/LocationHelper;->access$200(Lcom/ecarx/dataprovidersdk/LocationHelper;Lcom/ecarx/sdk/navi/model/service/LocationInfo;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper$1;->this$0:Lcom/ecarx/dataprovidersdk/LocationHelper;

    invoke-static {p1}, Lcom/ecarx/dataprovidersdk/LocationHelper;->access$300(Lcom/ecarx/dataprovidersdk/LocationHelper;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ecarx/dataprovidersdk/LocationHelper$1;->this$0:Lcom/ecarx/dataprovidersdk/LocationHelper;

    iget-object v0, p0, Lcom/ecarx/dataprovidersdk/LocationHelper$1;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ecarx/dataprovidersdk/LocationHelper;->access$400(Lcom/ecarx/dataprovidersdk/LocationHelper;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
