.class public Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;
.super Ljava/lang/Object;
.source "FragmentPageLeaveCallbacks.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;
.implements Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;


# static fields
.field private static final START_TIME:Ljava/lang/String; = "sa_start_time"


# instance fields
.field private mIgnoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mIsEmpty:Z

.field private final mResumedFragments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIgnoreList:Ljava/util/List;

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIsEmpty:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIsEmpty:Z

    :goto_0
    return-void
.end method

.method private ignorePage(Ljava/lang/Object;)Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIsEmpty:Z

    if-nez v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mIgnoreList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private trackAppPageLeave(Ljava/lang/Object;)V
    .locals 7

    .line 128
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sa_start_time"

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 131
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v5, "$referrer"

    if-nez v1, :cond_1

    :try_start_2
    const-string v1, ""

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v6, 0x0

    .line 133
    invoke-static {v6, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getFragmentPageInfo(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 134
    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getScreenUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "$url"

    .line 136
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 138
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-direct {p0, v6}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackPageLeaveEvent(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private trackFragmentStart(Ljava/lang/Object;)V
    .locals 4

    .line 150
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sa_start_time"

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getScreenUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$url"

    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/utils/AppPageLeaveUtils;->getLastScreenUrl()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "$referrer"

    .line 156
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x0

    .line 159
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAPageInfoUtils;->getFragmentPageInfo(Landroid/app/Activity;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/autotrack/utils/AppPageLeaveUtils;->setLastScreenUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 163
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private trackPageLeaveEvent(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "sa_start_time"

    .line 187
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->duration(JJ)Ljava/lang/Float;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "event_duration"

    .line 193
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;-><init>(Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 202
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Ljava/lang/Object;Z)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->ignorePage(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 107
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragmentVisible(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackAppPageLeave(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Ljava/lang/Object;)V
    .locals 2

    .line 90
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackAppPageLeave(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume(Ljava/lang/Object;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->ignorePage(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragmentVisible(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStop(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Ljava/lang/Object;Z)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->ignorePage(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 118
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragmentVisible(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 119
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackAppPageLeave(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 170
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 171
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 173
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackPageLeaveEvent(Lorg/json/JSONObject;)V

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 181
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method