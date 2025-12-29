.class public Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;
    }
.end annotation


# instance fields
.field private mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

.field private mContext:Landroid/content/Context;

.field private mJSONArray:Lorg/json/JSONArray;

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->object:Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized add2JsonArray(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->object:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mJSONArray:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mJSONArray:Lorg/json/JSONArray;

    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getVisualPropertiesLog()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->object:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mJSONArray:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCheckEventConfigFailure()V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$300(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$100(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->add2JsonArray(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCheckVisualConfigFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$200(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$100(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->add2JsonArray(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onFindPropertyElementFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mContext:Landroid/content/Context;

    sget v2, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_property_error:I

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$400(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$100(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->add2JsonArray(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onOtherError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$600(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$100(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->add2JsonArray(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onParsePropertyContentFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mContext:Landroid/content/Context;

    sget v2, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_regex_error:I

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$500(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$100(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->add2JsonArray(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object p3

    move-object v7, p3

    move-object v5, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    :goto_0
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mContext:Landroid/content/Context;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    return-void
.end method

.method public onSwitchClose()V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->mBuilder:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->access$100(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->add2JsonArray(Lorg/json/JSONObject;)V

    return-void
.end method
