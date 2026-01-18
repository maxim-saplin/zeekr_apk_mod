.class public Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SAVisualProtocolImpl"


# instance fields
.field private mEnable:Z

.field private mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

.field private mVisualImpl:Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->mEnable:Z

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sensors_analytics_module_visual"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public install(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->mVisualImpl:Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->setModuleState(Z)V

    :cond_0
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

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->mVisualImpl:Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/impl/VisualProtocolImpl;->invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->mEnable:Z

    return v0
.end method

.method public setModuleState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->mEnable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->mEnable:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/impl/SAVisualProtocolAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->requestVisualConfig(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    :cond_1
    return-void
.end method
