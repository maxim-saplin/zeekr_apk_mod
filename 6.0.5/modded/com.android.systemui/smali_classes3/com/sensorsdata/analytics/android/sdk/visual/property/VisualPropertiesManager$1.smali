.class Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;
.super Ljava/lang/Object;
.source "VisualPropertiesManager.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->requestVisualConfig(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->save2Cache(Ljava/lang/String;)V

    return-void
.end method
