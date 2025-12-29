.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$plugin:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$plugin:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$17;->val$plugin:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    return-void
.end method
