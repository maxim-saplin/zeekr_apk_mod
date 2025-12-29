.class public final Lcom/zeekr/sdk/policy/impl/PolicyProxy;
.super Lcom/zeekr/sdk/policy/impl/PolicyAPI;
.source "SourceFile"


# static fields
.field public static final g:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/policy/impl/PolicyProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

.field public volatile b:Lcom/zeekr/sdk/policy/g;

.field public volatile c:Lcom/zeekr/sdk/policy/h;

.field public volatile d:Lcom/zeekr/sdk/policy/b;

.field public volatile e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

.field public volatile f:Lcom/zeekr/sdk/policy/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/policy/impl/PolicyProxy$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->g:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/policy/impl/PolicyAPI;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppPolicy()Lcom/zeekr/sdk/policy/ability/IAppPolicy;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    invoke-direct {v0}, Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->e:Lcom/zeekr/sdk/policy/impl/AppPolicyImpl;

    return-object v0
.end method

.method public final getAudioAttributes()Lcom/zeekr/sdk/policy/ability/IAudioAttributes;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->d:Lcom/zeekr/sdk/policy/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->d:Lcom/zeekr/sdk/policy/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/policy/b;

    invoke-direct {v0}, Lcom/zeekr/sdk/policy/b;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->d:Lcom/zeekr/sdk/policy/b;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->d:Lcom/zeekr/sdk/policy/b;

    return-object v0
.end method

.method public final getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "policy"

    return-object v0
.end method

.method public final getStoragePolicy()Lcom/zeekr/sdk/policy/ability/IStoragePolicy;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->b:Lcom/zeekr/sdk/policy/g;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->b:Lcom/zeekr/sdk/policy/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/policy/g;

    invoke-direct {v0}, Lcom/zeekr/sdk/policy/g;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->b:Lcom/zeekr/sdk/policy/g;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->b:Lcom/zeekr/sdk/policy/g;

    return-object v0
.end method

.method public final getVoiceAssistantPolicy()Lcom/zeekr/sdk/policy/ability/IVoiceAssistantPolicy;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->c:Lcom/zeekr/sdk/policy/h;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->c:Lcom/zeekr/sdk/policy/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/policy/h;

    invoke-direct {v0}, Lcom/zeekr/sdk/policy/h;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->c:Lcom/zeekr/sdk/policy/h;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->c:Lcom/zeekr/sdk/policy/h;

    return-object v0
.end method

.method public final getVrPolicy()Lcom/zeekr/sdk/policy/ability/IVrPolicy;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/policy/j;

    invoke-direct {v0}, Lcom/zeekr/sdk/policy/j;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->f:Lcom/zeekr/sdk/policy/j;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;-><init>(Lcom/zeekr/sdk/policy/impl/PolicyProxy;)V

    iput-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/PolicyProxy;->a:Lcom/zeekr/sdk/policy/impl/PolicyProxy$a;

    invoke-super {p0, p1, v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method
