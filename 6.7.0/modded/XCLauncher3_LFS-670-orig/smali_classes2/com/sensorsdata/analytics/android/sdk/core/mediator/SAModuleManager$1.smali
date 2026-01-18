.class Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->installService(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "com.sensorsdata.analytics.android.autotrack.core.SensorsAutoTrackAPI"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.sensorsdata.analytics.android.webview.impl.SensorsWebViewAPI"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.sensorsdata.analytics.android.sdk.encrypt.impl.SAEncryptProtocolImpl"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.sensorsdata.analytics.android.sdk.push.core.PushProtocolImp"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.sensorsdata.analytics.android.sdk.visual.impl.SAVisualProtocolAPI"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.sensorsdata.analytics.android.sdk.exposure.SAExposureProtocolImpl"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "com.sensorsdata.analytics.android.sdk.advert.impl.SensorsAdvertProtocolAPI"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
