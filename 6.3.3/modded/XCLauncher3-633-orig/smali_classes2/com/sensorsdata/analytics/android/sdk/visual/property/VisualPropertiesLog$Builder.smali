.class public Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private elementContent:Ljava/lang/String;

.field private elementPath:Ljava/lang/String;

.field private elementPosition:Ljava/lang/String;

.field private eventConfig:Lorg/json/JSONObject;

.field private eventType:Ljava/lang/String;

.field private localConfig:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private otherError:Lorg/json/JSONObject;

.field private propertyContentParse:Lorg/json/JSONObject;

.field private propertyElement:Lorg/json/JSONObject;

.field private screenName:Ljava/lang/String;

.field private switchControl:Lorg/json/JSONObject;

.field private visualConfig:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->eventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->screenName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementPosition:Ljava/lang/String;

    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementContent:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->localConfig:Ljava/lang/String;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->localConfig:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildSwitchControl()V

    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildVisualConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildEventConfig()V

    return-void
.end method

.method public static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildPropertyElement(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildPropertyContentParse(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->buildOtherError(Ljava/lang/String;)V

    return-void
.end method

.method private build()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_type"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "element_path"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "element_position"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementPosition:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "element_content"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->elementContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_config"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->localConfig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->switchControl:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->visualConfig:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->eventConfig:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->propertyElement:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->propertyContentParse:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->otherError:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method private buildEventConfig()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->mContext:Landroid/content/Context;

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_event_error:I

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->mContext:Landroid/content/Context;

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_cache_error:I

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->eventConfig:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildOtherError(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->mContext:Landroid/content/Context;

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_other_error:I

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->otherError:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildPropertyContentParse(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->mContext:Landroid/content/Context;

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_parseProperty_error:I

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->propertyContentParse:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildPropertyElement(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->mContext:Landroid/content/Context;

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_getProperty_error:I

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->propertyElement:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildSwitchControl()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->mContext:Landroid/content/Context;

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_switch_error:I

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->mContext:Landroid/content/Context;

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_property_switch_error:I

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->switchControl:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private buildVisualConfig(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->mContext:Landroid/content/Context;

    sget v3, Lcom/sensorsdata/analytics/android/sdk/visual/R$string;->sensors_analytics_visual_config_error:I

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog$Builder;->visualConfig:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
