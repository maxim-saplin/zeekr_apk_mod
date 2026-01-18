.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/core/mediator/autotrack/AutoTrackProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/autotrack/IFragmentAPI;


# virtual methods
.method public abstract clearLastScreenUrl()V
.end method

.method public abstract clearReferrerWhenAppEnd()V
.end method

.method public abstract disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
.end method

.method public abstract disableAutoTrack(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableAutoTrack(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIgnoredViewTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getLastScreenTrackProperties()Lorg/json/JSONObject;
.end method

.method public abstract getLastScreenUrl()Ljava/lang/String;
.end method

.method public abstract ignoreAutoTrackActivities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract ignoreAutoTrackActivity(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract ignoreView(Landroid/view/View;)V
.end method

.method public abstract ignoreView(Landroid/view/View;Z)V
.end method

.method public abstract ignoreViewType(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract isAutoTrackEnabled()Z
.end method

.method public abstract isAutoTrackEventTypeIgnored(I)Z
.end method

.method public abstract isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z
.end method

.method public abstract resumeAutoTrackActivities(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract resumeAutoTrackActivity(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setViewActivity(Landroid/view/View;Landroid/app/Activity;)V
.end method

.method public abstract setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setViewID(Landroid/app/Dialog;Ljava/lang/String;)V
.end method

.method public abstract setViewID(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setViewID(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
.end method

.method public abstract trackViewAppClick(Landroid/view/View;)V
.end method

.method public abstract trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V
.end method

.method public abstract trackViewScreen(Landroid/app/Activity;)V
.end method

.method public abstract trackViewScreen(Ljava/lang/Object;)V
.end method

.method public abstract trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
