.class public Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;


# instance fields
.field private final mCallback:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->instance:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->mCallback:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->instance:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    return-object v0
.end method


# virtual methods
.method public addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->mCallback:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;->addActivityLifecycleCallbacks(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    return-void
.end method

.method public addCrashListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V
    .locals 0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    return-void
.end method

.method public getCallback()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->mCallback:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;

    return-object v0
.end method

.method public removeActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->mCallback:Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks;->removeActivityLifecycleCallbacks(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    return-void
.end method

.method public removeCrashListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V
    .locals 0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->removeExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    return-void
.end method
