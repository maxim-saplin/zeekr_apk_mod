.class public final Lcom/child/protect/widget/SensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/child/protect/widget/SensorHelper$EVENT_NAME_BANNER_CLICK;,
        Lcom/child/protect/widget/SensorHelper$EVENT_NAME_TEMPLATE_SCENARIO_CLICK;,
        Lcom/child/protect/widget/SensorHelper$EVENT_NAME_SELECT_MATE_CLICK;,
        Lcom/child/protect/widget/SensorHelper$EVENT_NAME_PREVIEW_CLICK;,
        Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_SAVE_TYPE;,
        Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_DELETE;,
        Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_ADD_TO_LAUNCHER;,
        Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_RUN;,
        Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_AUTO_RUN;,
        Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_SHARE_CLICK;,
        Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_SHARE_CONFIRM_CLICK;,
        Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_ADD_TO_ARMREST_CLICK;,
        Lcom/child/protect/widget/SensorHelper$EVENT_SCENARIO_BLACK_PRE_TOAST;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\r\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006$"
    }
    d2 = {
        "Lcom/child/protect/widget/SensorHelper;",
        "",
        "()V",
        "APP_NAME",
        "",
        "EVENT_NAME_CREATE_CLICK",
        "getEVENT_NAME_CREATE_CLICK",
        "()Ljava/lang/String;",
        "setEVENT_NAME_CREATE_CLICK",
        "(Ljava/lang/String;)V",
        "SCENARIO_CODE",
        "getSCENARIO_CODE",
        "SCENARIO_TEMPLATE_CODE",
        "getSCENARIO_TEMPLATE_CODE",
        "commonTrack",
        "",
        "eventName",
        "map",
        "",
        "initSensorSDK",
        "context",
        "Landroid/content/Context;",
        "track",
        "EVENT_NAME_BANNER_CLICK",
        "EVENT_NAME_PREVIEW_CLICK",
        "EVENT_NAME_SELECT_MATE_CLICK",
        "EVENT_NAME_TEMPLATE_SCENARIO_CLICK",
        "EVENT_SCENARIO_ADD_TO_ARMREST_CLICK",
        "EVENT_SCENARIO_ADD_TO_LAUNCHER",
        "EVENT_SCENARIO_AUTO_RUN",
        "EVENT_SCENARIO_BLACK_PRE_TOAST",
        "EVENT_SCENARIO_DELETE",
        "EVENT_SCENARIO_RUN",
        "EVENT_SCENARIO_SAVE_TYPE",
        "EVENT_SCENARIO_SHARE_CLICK",
        "EVENT_SCENARIO_SHARE_CONFIRM_CLICK",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APP_NAME:Ljava/lang/String; = "Operations"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static EVENT_NAME_CREATE_CLICK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/child/protect/widget/SensorHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCENARIO_CODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCENARIO_TEMPLATE_CODE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/child/protect/widget/SensorHelper;

    invoke-direct {v0}, Lcom/child/protect/widget/SensorHelper;-><init>()V

    sput-object v0, Lcom/child/protect/widget/SensorHelper;->INSTANCE:Lcom/child/protect/widget/SensorHelper;

    const-string v0, "ScenarioCustomization_Create_Click"

    sput-object v0, Lcom/child/protect/widget/SensorHelper;->EVENT_NAME_CREATE_CLICK:Ljava/lang/String;

    const-string/jumbo v0, "scenario_code"

    sput-object v0, Lcom/child/protect/widget/SensorHelper;->SCENARIO_CODE:Ljava/lang/String;

    const-string/jumbo v0, "template_scenario_code"

    sput-object v0, Lcom/child/protect/widget/SensorHelper;->SCENARIO_TEMPLATE_CODE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/child/protect/widget/SensorHelper;->initSensorSDK$lambda$0(ZLjava/lang/String;)V

    return-void
.end method

.method private static final initSensorSDK$lambda$0(ZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalysisAPI ready:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", message:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final commonTrack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final getEVENT_NAME_CREATE_CLICK()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/child/protect/widget/SensorHelper;->EVENT_NAME_CREATE_CLICK:Ljava/lang/String;

    return-object v0
.end method

.method public final getSCENARIO_CODE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/child/protect/widget/SensorHelper;->SCENARIO_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public final getSCENARIO_TEMPLATE_CODE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/child/protect/widget/SensorHelper;->SCENARIO_TEMPLATE_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public final initSensorSDK(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sceneengine"

    const/4 v3, 0x0

    const-string v4, "ChildProtect"

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/zeekr/sdk/analysis/ability/IAnalysisAPI;->config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, La0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method public final setEVENT_NAME_CREATE_CLICK(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/child/protect/widget/SensorHelper;->EVENT_NAME_CREATE_CLICK:Ljava/lang/String;

    return-void
.end method

.method public final track(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    return-void
.end method
