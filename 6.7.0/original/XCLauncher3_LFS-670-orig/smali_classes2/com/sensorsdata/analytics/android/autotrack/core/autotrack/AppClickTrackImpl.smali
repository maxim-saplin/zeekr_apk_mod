.class public Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppClickTrackImpl"

.field private static final eventTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->eventTimestamp:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getFragmentPageInfo(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getActivityPageInfo(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object p0

    return-object p0
.end method

.method private static getAppClickViewContext(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of p2, p0, Landroid/content/Context;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 10
    :cond_5
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    invoke-direct {v0, p0, p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;-><init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V

    return-object v0
.end method

.method private static getExpandListViewExtendProperty(Landroid/widget/ExpandableListView;II)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p0

    instance-of v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsGroupItemTrackProperties(I)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsChildItemTrackProperties(II)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isDeBounceTrack(Ljava/lang/Object;)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->eventTimestamp:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public static track(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object p2

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private static trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->appendLibMethodAutoTrack(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object p2

    new-instance v2, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;

    invoke-direct {v2, p1, v1, p0, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;-><init>(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static trackDialog(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/content/DialogInterface;I)V
    .locals 6

    const-class v0, Landroidx/appcompat/app/AlertDialog;

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v1

    if-nez v1, :cond_e

    const-class v1, Landroid/app/Dialog;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    instance-of v2, p1, Landroid/app/Dialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Landroid/app/Dialog;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getActivityPageInfo(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Window;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "$element_id"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getRNPageInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeDuplicateProperty(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v2, "$element_type"

    const-string v4, "Dialog"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Landroidx/appcompat/app/AlertDialog;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :try_start_4
    sget v2, Landroidx/appcompat/app/AlertDialog;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    :try_start_5
    instance-of v2, p1, Landroid/app/AlertDialog;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "$element_content"

    if-eqz v2, :cond_9

    :try_start_6
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_d

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getButton"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_b

    :try_start_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_a
    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_b
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getListView"

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_d
    :goto_5
    :try_start_a
    invoke-static {p0, v1, v3}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_8

    :cond_e
    :goto_6
    return-void

    :goto_7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method public static trackDrawerClosed(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$element_content"

    const-string v2, "Close"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackViewOnClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackDrawerOpened(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$element_content"

    const-string v2, "Open"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackViewOnClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackExpandableListViewOnChildClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/ExpandableListView;Landroid/view/View;II)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    :try_start_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Landroid/widget/ExpandableListView;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "$element_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const-string v1, "$element_type"

    const-string v2, "ExpandableListView"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, p2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "$element_content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p1, p3, p4}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getExpandListViewExtendProperty(Landroid/widget/ExpandableListView;II)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p1, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p0, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static trackExpandableListViewOnGroupClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/ExpandableListView;Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Landroid/widget/ExpandableListView;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "$element_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const-string v1, "$element_type"

    const-string v2, "ExpandableListView"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, p2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "$element_content"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v1, -0x1

    invoke-static {p1, p3, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getExpandListViewExtendProperty(Landroid/widget/ExpandableListView;II)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p1, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p0, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static trackListView(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->isKeyboardView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    instance-of v1, p1, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const-class v0, Landroid/widget/ListView;

    const-string v1, "ListView"

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    instance-of v1, p1, Landroid/widget/GridView;

    if-eqz v1, :cond_2

    const-class v0, Landroid/widget/GridView;

    const-string v1, "GridView"

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroid/widget/Spinner;

    if-eqz v1, :cond_3

    const-class v0, Landroid/widget/Spinner;

    const-string v1, "Spinner"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "$element_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "$element_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    :cond_7
    instance-of v1, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    :try_start_1
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;

    invoke-interface {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;->getSensorsItemTrackProperties(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "$element_content"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    sget p1, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p0, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static trackMenuItem(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/Object;Landroid/view/MenuItem;)V
    .locals 3

    if-eqz p2, :cond_5

    :try_start_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getClickView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/view/MenuItem;

    invoke-static {p1, v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "$element_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "$element_content"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p2, "$element_type"

    const-string v1, "MenuItem"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {p0, v0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static trackRadioGroup(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/RadioGroup;I)V
    .locals 5

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-class v0, Landroid/widget/RadioGroup;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "$element_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_0
    const-string v2, "$element_type"

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewType(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "$element_content"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :goto_1
    :try_start_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    move-object p2, v0

    :cond_5
    sget v0, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p0, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_6
    :goto_3
    return-void

    :goto_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static trackTabHost(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getTabView(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-class v1, Landroid/widget/TabHost;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v3, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    const-string v2, "$element_content"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "$element_type"

    const-string v2, "TabHost"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->view:Landroid/view/View;

    invoke-static {p0, v1, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public static trackTabLayoutSelected(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-class v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p2, :cond_d

    :try_start_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getTabLayout(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1, v1}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getTabLayoutContext(Ljava/lang/Object;Landroid/view/View;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v2, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_3
    iget-object v2, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    iget-object v2, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    iget-object v3, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->fragment:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->buildPageProperty(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "$element_type"

    const-string v4, "TabLayout"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mCustomView"

    const-string v4, "customView"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p2}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getTabLayoutText(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "$element_content"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v4, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, v4, :cond_7

    :cond_6
    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v4, :cond_8

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "$element_id"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget p1, Lcom/sensorsdata/analytics/android/autotrack/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string p1, "view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_9

    const-string p1, "mView"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_9
    if-eqz p1, :cond_c

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->isBindViewPager(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-nez p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    const-string p2, "$referrer_title"

    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getCurrentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {p0, v2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public static trackViewOnClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isAppClickIgnore(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->isDeBounceTrack(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/utils/KeyboardViewUtil;->isKeyboardView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->getAppClickViewContext(Landroid/view/View;Ljava/lang/Class;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/utils/AopUtil;->injectClickInfo(Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p0, p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
