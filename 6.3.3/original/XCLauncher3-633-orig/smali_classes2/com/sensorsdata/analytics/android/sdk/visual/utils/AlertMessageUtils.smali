.class public Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.AlertMessageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->h5AlertHandlerFailure(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->flutterAlertHandlerFailure(Ljava/lang/String;)V

    return-void
.end method

.method private static buildAlertInfo(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, ",\"app_alert_infos\":"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    const-string v0, "["

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const-string v1, ","

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;

    if-eqz v2, :cond_2

    const-string v3, "heat_map"

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->title:Ljava/lang/String;

    sget v4, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual:I

    invoke-static {p3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_heatmap:I

    invoke-static {p3, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->title:Ljava/lang/String;

    :cond_1
    const-string/jumbo v3, "{"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\"title\":"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\"message\":"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->message:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, "\"link_text\":"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->linkText:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "\"link_url\":"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    const-string/jumbo v1, "}"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    const-string p1, "]"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_4
    return-void
.end method

.method public static buildFlutterAlertInfo(Ljava/io/OutputStream;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->flutter_alertInfos:Ljava/util/List;

    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->buildAlertInfo(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public static buildH5AlertInfo(Ljava/io/OutputStream;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v0

    iget-object v1, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getPageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",\"h5_url\": \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ",\"h5_title\": \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->alertInfos:Ljava/util/List;

    invoke-static {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->buildAlertInfo(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method private static flutterAlertHandlerFailure(Ljava/lang/String;)V
    .locals 6

    const-string v0, "SA.AlertMessageUtils"

    const-string v1, "Flutter page is not integrated SDK"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_sa_h5:I

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_sa_flutter_error:I

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_sa_h5_error_link:I

    invoke-static {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "{\"callType\":\"app_alert\",\"data\":[{\"title\":\""

    const-string v4, "\",\"message\":\""

    const-string v5, "\",\"link_text\":\""

    invoke-static {v3, v1, v4, v2, v5}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"link_url\":\"https://manual.sensorsdata.cn/sa/latest/flutter-22257963.html\"}]}"

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getFlutterNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->handlerFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static h5AlertHandlerFailure(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->getNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    if-nez v0, :cond_0

    const-string v0, "SA.AlertMessageUtils"

    const-string v1, "H5 page is not integrated Web JS SDK"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_sa_h5:I

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_sa_h5_error:I

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_sa_h5_error_link:I

    invoke-static {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "{\"callType\":\"app_alert\",\"data\":[{\"title\":\""

    const-string v4, "\",\"message\":\""

    const-string v5, "\",\"link_text\":\""

    invoke-static {v3, v1, v4, v2, v5}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"link_url\":\"https://manual.sensorsdata.cn/sa/latest/tech_sdk_client_web_use-7545346.html\"}]}"

    invoke-static {v1, v0, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/NodesProcess;->getWebNodesManager()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->handlerFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
