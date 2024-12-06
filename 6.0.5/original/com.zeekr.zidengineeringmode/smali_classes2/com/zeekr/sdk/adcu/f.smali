.class public final Lcom/zeekr/sdk/adcu/f;
.super Lcom/zeekr/sdk/adcu/d;
.source "NaviImpl.java"

# interfaces
.implements Lcom/zeekr/sdk/adcu/ability/INaviAPI;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/zeekr/sdk/adcu/observer/AbsoluteLocalizationInfoCallbackManager;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/zeekr/sdk/adcu/observer/SRObjectsCallbackManager;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/zeekr/sdk/adcu/observer/PlanningTrajectoryInfCallbackManager;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/zeekr/sdk/adcu/observer/FeatureStateInfCallbackManager;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/zeekr/sdk/adcu/observer/HighDefinitionMapInfCallbackManager;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/zeekr/sdk/adcu/observer/AlarmInfoCallbackManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/adcu/d;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/f;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/f;->d:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/f;->f:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/f;->h:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/f;->j:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/adcu/f;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "Navi"

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "NaviImpl"

    return-object v0
.end method

.method public final registerAbsoluteLocalizationInfObserver(Lcom/zeekr/sdk/adcu/observer/IAbsoluteLocalizationInfoObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->c:Lcom/zeekr/sdk/adcu/observer/AbsoluteLocalizationInfoCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/adcu/observer/AbsoluteLocalizationInfoCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/adcu/observer/AbsoluteLocalizationInfoCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/adcu/f;->c:Lcom/zeekr/sdk/adcu/observer/AbsoluteLocalizationInfoCallbackManager;

    :cond_0
    const-string v1, "absoluteLocalizationInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/adcu/f;->c:Lcom/zeekr/sdk/adcu/observer/AbsoluteLocalizationInfoCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/adcu/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerAlarmInfoInfObserver(Lcom/zeekr/sdk/adcu/observer/IAlarmInfoInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->m:Lcom/zeekr/sdk/adcu/observer/AlarmInfoCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/adcu/observer/AlarmInfoCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/adcu/observer/AlarmInfoCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/adcu/f;->m:Lcom/zeekr/sdk/adcu/observer/AlarmInfoCallbackManager;

    :cond_0
    const-string v1, "alarmInfoInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/adcu/f;->m:Lcom/zeekr/sdk/adcu/observer/AlarmInfoCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/adcu/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerFeatureStateInfObserver(Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->i:Lcom/zeekr/sdk/adcu/observer/FeatureStateInfCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/adcu/observer/FeatureStateInfCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/adcu/observer/FeatureStateInfCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/adcu/f;->i:Lcom/zeekr/sdk/adcu/observer/FeatureStateInfCallbackManager;

    :cond_0
    const-string v1, "featureStateInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/adcu/f;->i:Lcom/zeekr/sdk/adcu/observer/FeatureStateInfCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/adcu/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerHighDefinitionMapInfObserver(Lcom/zeekr/sdk/adcu/observer/IHighDefinitionMapInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->k:Lcom/zeekr/sdk/adcu/observer/HighDefinitionMapInfCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/adcu/observer/HighDefinitionMapInfCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/adcu/observer/HighDefinitionMapInfCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/adcu/f;->k:Lcom/zeekr/sdk/adcu/observer/HighDefinitionMapInfCallbackManager;

    :cond_0
    const-string v1, "highDefinitionMapInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/adcu/f;->k:Lcom/zeekr/sdk/adcu/observer/HighDefinitionMapInfCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/adcu/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerPlanningTrajectoryInfObserver(Lcom/zeekr/sdk/adcu/observer/IPlanningTrajectoryInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->g:Lcom/zeekr/sdk/adcu/observer/PlanningTrajectoryInfCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/adcu/observer/PlanningTrajectoryInfCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/adcu/observer/PlanningTrajectoryInfCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/adcu/f;->g:Lcom/zeekr/sdk/adcu/observer/PlanningTrajectoryInfCallbackManager;

    :cond_0
    const-string v1, "planningTrajectoryInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/adcu/f;->g:Lcom/zeekr/sdk/adcu/observer/PlanningTrajectoryInfCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/adcu/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerSRObjectsObserver(Lcom/zeekr/sdk/adcu/observer/ISRObjectsObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->e:Lcom/zeekr/sdk/adcu/observer/SRObjectsCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/adcu/observer/SRObjectsCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/adcu/observer/SRObjectsCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/adcu/f;->e:Lcom/zeekr/sdk/adcu/observer/SRObjectsCallbackManager;

    :cond_0
    const-string v1, "sRObjects"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/adcu/f;->e:Lcom/zeekr/sdk/adcu/observer/SRObjectsCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/adcu/d;->a(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final sendCityInfo(Lcom/zeekr/sdk/adcu/bean/EgoCarPositionCityInf;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/zeekr/sdk/adcu/bean/EgoCarPositionCityInf;

    const-string v1, "egoCarPositionCityInf"

    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/sdk/adcu/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setNavigationInfoInf(Lcom/zeekr/sdk/adcu/bean/NavigationInfoInf;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/zeekr/sdk/adcu/bean/NavigationInfoInf;

    const-string v1, "navigationInfo"

    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/sdk/adcu/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setNavigationStsInf(Lcom/zeekr/sdk/adcu/bean/NavigationStsInf;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/zeekr/sdk/adcu/bean/NavigationStsInf;

    const-string v1, "navigationStsInf"

    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/sdk/adcu/d;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final unregisterAbsoluteLocalizationInfObserver(Lcom/zeekr/sdk/adcu/observer/IAbsoluteLocalizationInfoObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->c:Lcom/zeekr/sdk/adcu/observer/AbsoluteLocalizationInfoCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "absoluteLocalizationInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/adcu/d;->b(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterAlarmInfoInfObserver(Lcom/zeekr/sdk/adcu/observer/IAlarmInfoInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->m:Lcom/zeekr/sdk/adcu/observer/AlarmInfoCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "alarmInfoInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/adcu/d;->b(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterFeatureStateInfObserver(Lcom/zeekr/sdk/adcu/observer/IFeatureStateInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->i:Lcom/zeekr/sdk/adcu/observer/FeatureStateInfCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "featureStateInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/adcu/d;->b(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterHighDefinitionMapInfObserver(Lcom/zeekr/sdk/adcu/observer/IHighDefinitionMapInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->k:Lcom/zeekr/sdk/adcu/observer/HighDefinitionMapInfCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "highDefinitionMapInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/adcu/d;->b(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterPlanningTrajectoryInfObserver(Lcom/zeekr/sdk/adcu/observer/IPlanningTrajectoryInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->g:Lcom/zeekr/sdk/adcu/observer/PlanningTrajectoryInfCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "planningTrajectoryInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/adcu/d;->b(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterSRObjectsObserver(Lcom/zeekr/sdk/adcu/observer/ISRObjectsObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/adcu/f;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/adcu/f;->e:Lcom/zeekr/sdk/adcu/observer/SRObjectsCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "sRObjects"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/adcu/d;->b(Ljava/lang/String;Lcom/zeekr/sdk/adcu/e;Lcom/zeekr/sdk/adcu/observer/CustomCallbackManger;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
