.class Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$3;
.super Ljava/lang/Object;
.source "AbstractSensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->registerNetworkListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Landroid/content/Context;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$3;->val$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->registerNetworkListener(Landroid/content/Context;)V

    return-void
.end method