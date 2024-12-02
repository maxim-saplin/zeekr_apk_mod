.class Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$1;
.super Ljava/lang/Object;
.source "SensorSDKProxy.java"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIReady(ZLjava/lang/String;)V
    .locals 0

    .line 691
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AnalysisAPI.get().init =>"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SensorSDKProxy"

    invoke-static {p1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
