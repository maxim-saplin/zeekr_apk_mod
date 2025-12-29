.class public Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static instance:Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native cleanViewCache(I)V
.end method

.method public static getInstance()Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->instance:Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    if-nez v0, :cond_2

    const-class v0, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->instance:Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    if-nez v1, :cond_0

    new-instance v1, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;-><init>()V

    sput-object v1, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->instance:Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    sget-object v1, Lcom/antfin/cube/platform/api/CKEnvironment;->sApplication:Landroid/app/Application;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->instance:Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v1, "AntCube"

    const-string v2, "CKActivityLifecycle valid, init"

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "AntCube"

    const-string v2, "CKActivityLifecycle fail."

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->instance:Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;

    return-object v0
.end method

.method private static native initViewCache(I)V
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->initViewCache(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/antfin/cube/cubecore/context/CKActivityLifecycle;->cleanViewCache(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "act destroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntCube"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/antfin/cube/cubecore/api/CKBaseView;->evitAll(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.eg.android.AlipayGphone.AlipayLogin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->instance()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->stopRecordAll()V

    const-string p1, "CKFalconPageT2"

    const-string v0, "main tab paused stop!!!!!!"

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/antfin/cube/cubecore/context/CKManager;->isHarmonyOS()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->isAccessibilityEnable()Z

    move-result p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/context/CKManager;->updateAccssesibilityEnable(Z)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
