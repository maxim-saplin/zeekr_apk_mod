.class public final Lcom/zeekr/sdk/drive/g;
.super Lcom/zeekr/sdk/drive/b;
.source "NaviImpl.java"

# interfaces
.implements Lcom/zeekr/sdk/drive/ability/INaviAPI;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/zeekr/sdk/drive/observer/AbsoluteLocalizationInfoCallbackManager;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/zeekr/sdk/drive/observer/SRObjectsCallbackManager;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/zeekr/sdk/drive/observer/PlanningTrajectoryInfCallbackManager;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/zeekr/sdk/drive/observer/FeatureStateInfCallbackManager;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/zeekr/sdk/drive/observer/HighDefinitionMapInfCallbackManager;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/zeekr/sdk/drive/observer/AlarmInfoCallbackManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/drive/b;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/g;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/g;->d:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/g;->f:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/g;->h:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/g;->j:Ljava/lang/Object;

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/drive/g;->l:Ljava/lang/Object;

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

.method public final registerAbsoluteLocalizationInfObserver(Lcom/zeekr/sdk/drive/observer/IAbsoluteLocalizationInfoObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->c:Lcom/zeekr/sdk/drive/observer/AbsoluteLocalizationInfoCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/drive/observer/AbsoluteLocalizationInfoCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/drive/observer/AbsoluteLocalizationInfoCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/drive/g;->c:Lcom/zeekr/sdk/drive/observer/AbsoluteLocalizationInfoCallbackManager;

    :cond_0
    const-string v1, "absoluteLocalizationInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/drive/g;->c:Lcom/zeekr/sdk/drive/observer/AbsoluteLocalizationInfoCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/drive/b;->a(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final registerAlarmInfoInfObserver(Lcom/zeekr/sdk/drive/observer/IAlarmInfoInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->m:Lcom/zeekr/sdk/drive/observer/AlarmInfoCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/drive/observer/AlarmInfoCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/drive/observer/AlarmInfoCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/drive/g;->m:Lcom/zeekr/sdk/drive/observer/AlarmInfoCallbackManager;

    :cond_0
    const-string v1, "alarmInfoInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/drive/g;->m:Lcom/zeekr/sdk/drive/observer/AlarmInfoCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/drive/b;->a(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final registerFeatureStateInfObserver(Lcom/zeekr/sdk/drive/observer/IFeatureStateInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->i:Lcom/zeekr/sdk/drive/observer/FeatureStateInfCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/drive/observer/FeatureStateInfCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/drive/observer/FeatureStateInfCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/drive/g;->i:Lcom/zeekr/sdk/drive/observer/FeatureStateInfCallbackManager;

    :cond_0
    const-string v1, "featureStateInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/drive/g;->i:Lcom/zeekr/sdk/drive/observer/FeatureStateInfCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/drive/b;->a(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final registerHighDefinitionMapInfObserver(Lcom/zeekr/sdk/drive/observer/IHighDefinitionMapInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->k:Lcom/zeekr/sdk/drive/observer/HighDefinitionMapInfCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/drive/observer/HighDefinitionMapInfCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/drive/observer/HighDefinitionMapInfCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/drive/g;->k:Lcom/zeekr/sdk/drive/observer/HighDefinitionMapInfCallbackManager;

    :cond_0
    const-string v1, "highDefinitionMapInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/drive/g;->k:Lcom/zeekr/sdk/drive/observer/HighDefinitionMapInfCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/drive/b;->a(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final registerPlanningTrajectoryInfObserver(Lcom/zeekr/sdk/drive/observer/IPlanningTrajectoryInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->g:Lcom/zeekr/sdk/drive/observer/PlanningTrajectoryInfCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/drive/observer/PlanningTrajectoryInfCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/drive/observer/PlanningTrajectoryInfCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/drive/g;->g:Lcom/zeekr/sdk/drive/observer/PlanningTrajectoryInfCallbackManager;

    :cond_0
    const-string v1, "planningTrajectoryInf"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/drive/g;->g:Lcom/zeekr/sdk/drive/observer/PlanningTrajectoryInfCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/drive/b;->a(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final registerSRObjectsObserver(Lcom/zeekr/sdk/drive/observer/ISRObjectsObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->e:Lcom/zeekr/sdk/drive/observer/SRObjectsCallbackManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/drive/observer/SRObjectsCallbackManager;

    invoke-direct {v1}, Lcom/zeekr/sdk/drive/observer/SRObjectsCallbackManager;-><init>()V

    iput-object v1, p0, Lcom/zeekr/sdk/drive/g;->e:Lcom/zeekr/sdk/drive/observer/SRObjectsCallbackManager;

    :cond_0
    const-string v1, "sRObjects"

    .line 5
    iget-object v2, p0, Lcom/zeekr/sdk/drive/g;->e:Lcom/zeekr/sdk/drive/observer/SRObjectsCallbackManager;

    invoke-virtual {p0, v1, p1, v2}, Lcom/zeekr/sdk/drive/b;->a(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final setNavigationInfoInf(Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;)Z
    .locals 3

    const-string v0, "navigationInfo"

    .line 1
    const-class v1, Lcom/zeekr/sdk/drive/bean/NavigationInfoInf;

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->getSingleValueResult(Ljava/lang/String;I[B)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->booleanHelper:Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/vehicle/base/utils/BooleanHelper;->convert2Data(Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v1, p0, Lcom/zeekr/sdk/vehicle/base/BaseModuleImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " setCustomValue error:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/zeekr/sdk/vehicle/base/utils/StringUtils;->exception2Str(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final unregisterAbsoluteLocalizationInfObserver(Lcom/zeekr/sdk/drive/observer/IAbsoluteLocalizationInfoObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->c:Lcom/zeekr/sdk/drive/observer/AbsoluteLocalizationInfoCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "absoluteLocalizationInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/drive/b;->b(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final unregisterAlarmInfoInfObserver(Lcom/zeekr/sdk/drive/observer/IAlarmInfoInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->m:Lcom/zeekr/sdk/drive/observer/AlarmInfoCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "alarmInfoInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/drive/b;->b(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final unregisterFeatureStateInfObserver(Lcom/zeekr/sdk/drive/observer/IFeatureStateInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->i:Lcom/zeekr/sdk/drive/observer/FeatureStateInfCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "featureStateInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/drive/b;->b(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final unregisterHighDefinitionMapInfObserver(Lcom/zeekr/sdk/drive/observer/IHighDefinitionMapInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->k:Lcom/zeekr/sdk/drive/observer/HighDefinitionMapInfCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "highDefinitionMapInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/drive/b;->b(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final unregisterPlanningTrajectoryInfObserver(Lcom/zeekr/sdk/drive/observer/IPlanningTrajectoryInfObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->g:Lcom/zeekr/sdk/drive/observer/PlanningTrajectoryInfCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "planningTrajectoryInf"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/drive/b;->b(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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

.method public final unregisterSRObjectsObserver(Lcom/zeekr/sdk/drive/observer/ISRObjectsObserver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/drive/g;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/drive/g;->e:Lcom/zeekr/sdk/drive/observer/SRObjectsCallbackManager;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const-string v2, "sRObjects"

    .line 5
    invoke-virtual {p0, v2, p1, v1}, Lcom/zeekr/sdk/drive/b;->b(Ljava/lang/String;Lcom/zeekr/sdk/drive/f;Lcom/zeekr/sdk/drive/observer/CustomCallbackManger;)Z

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
