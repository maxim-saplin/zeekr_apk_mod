.class public Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;
.super Lcom/ecarx/eas/framework/sdk/common/internal/h;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/awareness/inter/IAbilityInvoker;
.implements Lcom/ecarx/sdk/awareness/inter/IBinderProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/h<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/k;",
        ">;",
        "Lcom/ecarx/sdk/awareness/inter/IAbilityInvoker;",
        "Lcom/ecarx/sdk/awareness/inter/IBinderProxy;"
    }
.end annotation


# static fields
.field private static final METHOD_ABILITY_INVOKER_ERROR:Ljava/lang/String; = "ability_invoker_error"

.field private static final METHOD_ABILITY_INVOKER_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final METHOD_ABILITY_INVOKER_REGISTER:Ljava/lang/String; = "ability_invoker_register"

.field private static final METHOD_ABILITY_INVOKER_RESULT:Ljava/lang/String; = "ability_invoker_result"

.field private static final MOUDLE_ABILITY_INVOKER:Ljava/lang/String; = "ability_invoker"

.field private static final RESULT_TRUE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "AbilityInvoker"


# instance fields
.field private abilityProviderWrapper:Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;

.field private mInvokerAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private serviceModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/smartscene/ServiceModel;",
            ">;"
        }
    .end annotation
.end field

.field private svcLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->mInvokerAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->serviceModelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->abilityProviderWrapper:Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->svcLock:Ljava/lang/Object;

    return-void
.end method

.method private registerAbilityProvider()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->svcLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->serviceModelList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->abilityProviderWrapper:Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "AbilityInvoker"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerAbilityProvider:abilityProviderWrapper == null"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_2
    :try_start_1
    new-instance v1, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v4, "awareness"

    const-string v5, "ability_invoker"

    const-string v6, "ability_invoker_register"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 6
    iget-object v2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    iget-object v3, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->abilityProviderWrapper:Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;

    invoke-static {v2, v1, v3}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->c(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;Landroid/os/IBinder;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "AbilityInvoker"

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    const-string v1, "AbilityInvoker"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerAbilityProvider:serviceModelList.size()==0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public callbackServiceResult(Lcom/ecarx/sdk/smartscene/ServiceModel;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v6, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v1, "awareness"

    const-string v2, "ability_invoker"

    const-string v3, "ability_invoker_result"

    invoke-static {p1}, Lcom/ecarx/sdk/awareness/inter/util/SceneParcelUtil;->deparcel(Landroid/os/Parcelable;)[B

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast p1, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {p1, v6}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->b(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbilityInvoker"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance p1, Lo1/a;

    const/16 v0, 0x3e9

    const-string v1, "serviceModel == null !"

    invoke-direct {p1, v0, v1}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public isReady()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isReady:mSceneAliveFlag == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->mInvokerAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbilityInvoker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isReady:isAlive == "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->isAlive()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->mInvokerAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReady:res == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected onBinderDied()V
    .locals 0

    invoke-super {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->onBinderDied()V

    return-void
.end method

.method public serviceExecuteError(ILcom/ecarx/sdk/smartscene/ServiceModel;)V
    .locals 8

    const-string v0, "errorCode"

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lcom/ecarx/sdk/smartscene/DataModel;

    invoke-direct {v1}, Lcom/ecarx/sdk/smartscene/DataModel;-><init>()V

    .line 2
    invoke-virtual {v1, v0}, Lcom/ecarx/sdk/smartscene/DataModel;->setId(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ecarx/sdk/smartscene/DataModel;->setValue(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/ecarx/sdk/smartscene/ServiceModel;->getOutputData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;

    const-string v3, "awareness"

    const-string v4, "ability_invoker"

    const-string v5, "ability_invoker_error"

    invoke-static {p2}, Lcom/ecarx/sdk/awareness/inter/util/SceneParcelUtil;->deparcel(Landroid/os/Parcelable;)[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 6
    iget-object p2, p0, Lcom/ecarx/eas/framework/sdk/common/internal/h;->mService:Landroid/os/IInterface;

    check-cast p2, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    invoke-static {p2, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/m;->b(Lcom/ecarx/eas/framework/sdk/common/internal/k;Lcom/ecarx/sdk/openapi/msg/EASFrameworkMessage;)Lcom/ecarx/sdk/openapi/msg/SupportServiceRetMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AbilityInvoker"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    new-instance p1, Lo1/a;

    const/16 p2, 0x3e9

    const-string v0, "serviceModel == null !"

    invoke-direct {p1, p2, v0}, Lo1/a;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public setAbilityProvider(Lcom/ecarx/sdk/awareness/inter/AbilityProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->abilityProviderWrapper:Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;

    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->serviceModelList:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;-><init>(Ljava/util/List;Lcom/ecarx/sdk/awareness/inter/AbilityProvider;)V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->abilityProviderWrapper:Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->serviceModelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->setServiceModelList(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->abilityProviderWrapper:Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;

    invoke-virtual {v0, p1}, Lcom/ecarx/sdk/awareness/inter/impl/AbilityProviderWrapper;->setClientRef(Lcom/ecarx/sdk/awareness/inter/AbilityProvider;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->registerAbilityProvider()V

    return-void
.end method

.method public setAlive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->mInvokerAliveFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public updateAbilityConfig(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/sdk/smartscene/ServiceModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->serviceModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->serviceModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
