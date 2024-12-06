.class public Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;
.super Lcom/ecarx/sdk/awareness/inter/SceneAPI;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl; = null

.field private static final TAG:Ljava/lang/String; = "SceneApiImpl"

.field private static final svcLock:Ljava/lang/Object;


# instance fields
.field private abilityInvoker:Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;

.field private mContext:Landroid/content/Context;

.field private modeSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;

.field private sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->svcLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/awareness/inter/SceneAPI;-><init>()V

    .line 2
    new-instance v0, Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;

    invoke-direct {v0}, Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;

    .line 3
    new-instance v0, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;

    invoke-direct {v0}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->modeSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;

    .line 4
    new-instance v0, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;

    invoke-direct {v0}, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->abilityInvoker:Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->setAlive(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;Lcom/ecarx/eas/framework/sdk/common/internal/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->initScene(Lcom/ecarx/eas/framework/sdk/common/internal/b;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->modeSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->abilityInvoker:Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;

    return-object p0
.end method

.method public static get()Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->INSTANCE:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->INSTANCE:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    invoke-direct {v1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;-><init>()V

    sput-object v1, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->INSTANCE:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->INSTANCE:Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;

    return-object v0
.end method

.method private init(Lcom/ecarx/eas/framework/sdk/common/internal/k;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->svcLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;

    invoke-virtual {v1, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->init(Landroid/os/IInterface;)V

    .line 6
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->modeSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;

    invoke-virtual {v1, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->init(Landroid/os/IInterface;)V

    .line 7
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->abilityInvoker:Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;

    invoke-virtual {v1, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->init(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_0
    const-string p1, "SceneApiImpl"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init:ieasFrameworkService==null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private initScene(Lcom/ecarx/eas/framework/sdk/common/internal/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/b;->b:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n()Lcom/ecarx/eas/framework/sdk/common/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->m()Lcom/ecarx/eas/framework/sdk/common/internal/k;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/DeadObjectException;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ">> EASFrameworkService is NULL <<"

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SceneApiImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->init(Lcom/ecarx/eas/framework/sdk/common/internal/k;)V

    :cond_1
    return-void
.end method

.method private setAlive(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->svcLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;

    invoke-virtual {v1, p1}, Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;->setAlive(Z)V

    .line 3
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->modeSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;

    invoke-virtual {v1, p1}, Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;->setAlive(Z)V

    .line 4
    iget-object v1, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->abilityInvoker:Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;

    invoke-virtual {v1, p1}, Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;->setAlive(Z)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public getAbilityInvoker()Lcom/ecarx/sdk/awareness/inter/IAbilityInvoker;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->abilityInvoker:Lcom/ecarx/sdk/awareness/inter/impl/AbilityInvoker;

    return-object v0
.end method

.method public getModeSubscribe()Lcom/ecarx/sdk/awareness/inter/IModeSubscribe;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->modeSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/ModeSubscribe;

    return-object v0
.end method

.method public getSceneAbility()Lcom/ecarx/sdk/awareness/inter/ISceneAbility;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSceneSubscribe()Lcom/ecarx/sdk/awareness/inter/ISceneSubscribe;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;->sceneSubscribe:Lcom/ecarx/sdk/awareness/inter/impl/SceneSubscribe;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lr1/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ecarx/sdk/awareness/inter/SceneAPI;->init(Landroid/content/Context;Lr1/a;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n()Lcom/ecarx/eas/framework/sdk/common/internal/e;

    move-result-object v0

    const-string v1, "awareness"

    new-instance v2, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;

    invoke-direct {v2, p0}, Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl$1;-><init>(Lcom/ecarx/sdk/awareness/inter/impl/SceneApiImpl;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o(Landroid/content/Context;Lr1/a;Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/e$g;)V
    :try_end_0
    .catch Lo1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
