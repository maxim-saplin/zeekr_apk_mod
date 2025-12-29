.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearGPSLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->gpsLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    return-void
.end method
