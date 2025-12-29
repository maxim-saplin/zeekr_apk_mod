.class public Lcom/sensorsdata/analytics/android/autotrack/core/SensorsAutoTrackAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;


# instance fields
.field private mAutoTrackHelper:Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;

.field private mEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/SensorsAutoTrackAPI;->mEnable:Z

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sensors_analytics_module_autotrack"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public install(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/SensorsAutoTrackAPI;->mAutoTrackHelper:Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/SensorsAutoTrackAPI;->setModuleState(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/SensorsAutoTrackAPI;->mAutoTrackHelper:Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/SensorsAutoTrackAPI;->mEnable:Z

    return v0
.end method

.method public setModuleState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/SensorsAutoTrackAPI;->mEnable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/SensorsAutoTrackAPI;->mEnable:Z

    :cond_0
    return-void
.end method
