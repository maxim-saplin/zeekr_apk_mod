.class Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/autotrack/aop/AppAopHelper$AppStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->hookExitApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$5;->this$0:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$5;->this$0:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->access$800(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;JJ)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppExitData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$5;->this$0:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->access$800(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
