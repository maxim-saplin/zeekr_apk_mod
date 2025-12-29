.class public Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTrackContextHelper"


# instance fields
.field private mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

.field private final mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

.field private final mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

.field private final mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->registerListener()V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->delayExecution(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public delayExecution(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK init success by\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoTrackContextHelper"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "clearLastScreenUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "clearReferrerWhenAppEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "resumeIgnoredAutoTrackFragments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "enableAutoTrackFragments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "resumeIgnoredAutoTrackFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "getIgnoredViewTypeList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "isTrackFragmentAppViewScreenEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "getLastScreenUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "trackViewAppClick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "enableAutoTrackFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "isAutoTrackEventTypeIgnored"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "ignoreView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "ignoreAutoTrackFragments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "isFragmentAutoTrackAppViewScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "resumeAutoTrackActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "setViewID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "setViewProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "setViewActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "isAutoTrackEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "getReferrerScreenTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "trackFragmentAppViewScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "ignoreViewType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "ignoreAutoTrackFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "ignoreAutoTrackActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "trackViewScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "enableAutoTrack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v0, "resumeAutoTrackActivities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v0, "ignoreAutoTrackActivities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v0, "getLastScreenTrackProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v0, "disableAutoTrack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v0, "isActivityAutoTrackAppClickIgnored"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1f
    const-string/jumbo v0, "setViewFragmentName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_0

    :cond_1f
    move v3, v1

    goto :goto_0

    :sswitch_20
    const-string v0, "isActivityAutoTrackAppViewScreenIgnored"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_0

    :cond_20
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->clearLastScreenUrl()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->clearReferrerWhenAppEnd()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeIgnoredAutoTrackFragments(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->enableAutoTrackFragments(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->getIgnoredViewTypeList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isTrackFragmentAppViewScreenEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->getLastScreenUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    array-length p1, p2

    if-ne p1, v1, :cond_21

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewAppClick(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_21
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object v0, p2, v2

    check-cast v0, Landroid/view/View;

    aget-object p2, p2, v1

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->enableAutoTrackFragment(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_a
    aget-object p1, p2, v2

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_22

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isAutoTrackEventTypeIgnored(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    array-length p1, p2

    if-ne p1, v1, :cond_23

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_23
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object v0, p2, v2

    check-cast v0, Landroid/view/View;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreView(Landroid/view/View;Z)V

    goto/16 :goto_1

    :pswitch_c
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackFragments(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeAutoTrackActivity(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_f
    aget-object p1, p2, v2

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    check-cast p1, Landroid/view/View;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewID(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    check-cast p1, Landroid/app/Dialog;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewID(Landroid/app/Dialog;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewID(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object v0, p2, v2

    check-cast v0, Landroid/view/View;

    aget-object p2, p2, v1

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object v0, p2, v2

    check-cast v0, Landroid/view/View;

    aget-object p2, p2, v1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewActivity(Landroid/view/View;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isAutoTrackEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getReferrerScreenTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackFragmentAppViewScreen()V

    goto/16 :goto_1

    :pswitch_15
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreViewType(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackFragment(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackActivity(Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_18
    array-length p1, p2

    if-ne p1, v1, :cond_27

    aget-object p1, p2, v2

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_26

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Landroid/app/Activity;)V

    goto :goto_1

    :cond_26
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Ljava/lang/Object;)V

    goto :goto_1

    :cond_27
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_19
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->enableAutoTrack(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1a
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeAutoTrackActivities(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1b
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackActivities(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1c
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->getLastScreenTrackProperties()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_1d
    aget-object p1, p2, v2

    instance-of p2, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    if-eqz p2, :cond_28

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V

    goto :goto_1

    :cond_28
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->disableAutoTrack(Ljava/util/List;)V

    goto :goto_1

    :pswitch_1e
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1f
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object v0, p2, v2

    check-cast v0, Landroid/view/View;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_20
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79a9e0dd -> :sswitch_20
        -0x68ce1b3e -> :sswitch_1f
        -0x3d900618 -> :sswitch_1e
        -0x346de52c -> :sswitch_1d
        -0x330400da -> :sswitch_1c
        -0x2e876d49 -> :sswitch_1b
        -0x25ba4384 -> :sswitch_1a
        -0x222b2967 -> :sswitch_19
        -0x17fc7ce4 -> :sswitch_18
        -0xf3b8ba7 -> :sswitch_17
        -0xee49c66 -> :sswitch_16
        0xb03d371 -> :sswitch_15
        0x1b62b377 -> :sswitch_14
        0x1d576477 -> :sswitch_13
        0x1f97180f -> :sswitch_12
        0x22daaa56 -> :sswitch_11
        0x258b8eba -> :sswitch_10
        0x279f8582 -> :sswitch_f
        0x27eb4b5e -> :sswitch_e
        0x2b0b3b30 -> :sswitch_d
        0x32511019 -> :sswitch_c
        0x347d7397 -> :sswitch_b
        0x3b7f7c30 -> :sswitch_a
        0x3d027409 -> :sswitch_9
        0x51c55e97 -> :sswitch_8
        0x59e077b7 -> :sswitch_7
        0x5ae62bc0 -> :sswitch_6
        0x5c2ff379 -> :sswitch_5
        0x5e0af9e7 -> :sswitch_4
        0x634c0d8a -> :sswitch_3
        0x6354436c -> :sswitch_2
        0x706c7180 -> :sswitch_1
        0x77a79a20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerListener()V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/FragmentViewScreenCallbacks;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/FragmentViewScreenCallbacks;-><init>()V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTrackPageLeave()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/ActivityPageLeaveCallbacks;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getIgnorePageLeave()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/ActivityPageLeaveCallbacks;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTrackFragmentPageLeave()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getIgnorePageLeave()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    :cond_0
    return-void
.end method
