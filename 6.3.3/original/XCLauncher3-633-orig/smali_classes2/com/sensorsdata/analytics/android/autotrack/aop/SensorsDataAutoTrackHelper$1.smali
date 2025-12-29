.class final Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackTabHost(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$1;->val$tabName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$1;->val$tabName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackTabHost(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V

    return-void
.end method
