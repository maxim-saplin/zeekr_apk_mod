.class Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->requestVisualConfig(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->save2Cache(Ljava/lang/String;)V

    return-void
.end method
