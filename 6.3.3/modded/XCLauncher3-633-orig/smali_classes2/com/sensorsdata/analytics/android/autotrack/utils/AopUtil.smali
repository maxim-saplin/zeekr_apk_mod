.class public Lcom/sensorsdata/analytics/android/autotrack/utils/AopUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.AopUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTitleNoAutoTrackerProperties(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "$title"

    const-string v1, "$screen_name"

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v2

    instance-of v3, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v3, :cond_1

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static injectClickInfo(Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/utils/AopUtil;->isTrackEvent(Landroid/view/View;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "$element_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "$element_content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "$element_type"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getActivityPageInfo(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_5
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {v1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getFragmentPageInfo(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_7
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    sget p2, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_8
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeDistinctProperty(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static isTrackEvent(Landroid/view/View;Z)Z
    .locals 2

    instance-of v0, p0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    return v1

    :cond_0
    instance-of v0, p0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    return v1

    :cond_1
    instance-of v0, p0, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    return v1

    :cond_2
    instance-of v0, p0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    return v1

    :cond_3
    instance-of p0, p0, Landroid/widget/RatingBar;

    if-eqz p0, :cond_4

    return p1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
