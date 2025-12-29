.class public Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;


# instance fields
.field private mEnable:Z

.field private mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mEnable:Z

    return-void
.end method

.method private addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    :cond_0
    return-void
.end method

.method private init(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;-><init>(FDZ)V

    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    return-void
.end method

.method private removeExposureView(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->removeExposureView(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setExposureIdentifier(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mExposedProcess:Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposedProcess;->setExposureIdentifier(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sensors_analytics_module_exposure"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public install(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->setModuleState(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getExposureConfig()Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->init(Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;)V

    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setExposureIdentifier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "removeExposureView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "addExposureView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const/4 p1, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->setExposureIdentifier(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    array-length v0, p2

    if-ne v0, v1, :cond_3

    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->removeExposureView(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    aget-object p2, p2, v3

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->removeExposureView(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    aget-object v0, p2, v3

    check-cast v0, Landroid/view/View;

    aget-object p2, p2, v2

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;

    invoke-direct {p0, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->addExposureView(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureData;)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1978338d -> :sswitch_2
        0x3aa9f6f0 -> :sswitch_1
        0x67de8d12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mEnable:Z

    return v0
.end method

.method public setModuleState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mEnable:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/exposure/SAExposureProtocolImpl;->mEnable:Z

    :cond_0
    return-void
.end method
