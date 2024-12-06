.class public Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;
.super Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl; = null

.field private static final TAG:Ljava/lang/String; = "DCServiceOpenApiImpl"

.field private static final svcLock:Ljava/lang/Object;


# instance fields
.field private volatile hasPlugin:Z

.field private serviceSubscribe:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;

.field private volatile versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->svcLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;-><init>()V

    .line 2
    new-instance v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;

    invoke-direct {v0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;-><init>()V

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->serviceSubscribe:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->hasPlugin:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->setAlive(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->getType(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;Lcom/ecarx/eas/framework/sdk/common/internal/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->initService(Lcom/ecarx/eas/framework/sdk/common/internal/b;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;)Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->serviceSubscribe:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;

    return-object p0
.end method

.method public static get()Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->INSTANCE:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->INSTANCE:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    invoke-direct {v1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;-><init>()V

    sput-object v1, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->INSTANCE:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->INSTANCE:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;

    return-object v0
.end method

.method private getType(Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/ServiceVersionInfo;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/VersionInfo;

    .line 4
    iget v3, v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/VersionInfo;->a:I

    if-le v3, v0, :cond_2

    .line 5
    iget v0, v2, Lcom/ecarx/eas/framework/sdk/common/internal/safeparcel/VersionInfo;->c:I

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 6
    :cond_3
    iput v1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->versionCode:I

    :cond_4
    :goto_1
    return v0
.end method

.method private init(Lcom/ecarx/eas/framework/sdk/common/internal/k;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->svcLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->serviceSubscribe:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;

    invoke-virtual {v1, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/h;->init(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_0
    const-string p1, "DCServiceOpenApiImpl"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ieasFrameworkService==null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initService(Lcom/ecarx/eas/framework/sdk/common/internal/b;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/b;->b:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->hasPlugin:Z

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n()Lcom/ecarx/eas/framework/sdk/common/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->m()Lcom/ecarx/eas/framework/sdk/common/internal/k;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p2}, Landroid/os/DeadObjectException;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, ">> EASFrameworkService is NULL <<"

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DCServiceOpenApiImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->init(Lcom/ecarx/eas/framework/sdk/common/internal/k;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->goOldService()V

    :goto_1
    return-void
.end method

.method private setAlive(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->svcLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->serviceSubscribe:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;

    invoke-virtual {v1, p1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;->setAlive(Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getDCServiceSubscribe()Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/IDCServiceSubscribe;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->serviceSubscribe:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceSubscribe;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->versionCode:I

    return v0
.end method

.method public goOldService()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->hasPlugin:Z

    return-void
.end method

.method public hasPlugin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;->hasPlugin:Z

    return v0
.end method

.method public init(Landroid/content/Context;Lr1/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;->init(Landroid/content/Context;Lr1/a;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->n()Lcom/ecarx/eas/framework/sdk/common/internal/e;

    move-result-object v0

    const-string v1, "DcsUpload"

    new-instance v2, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl$1;

    invoke-direct {v2, p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl$1;-><init>(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceOpenApiImpl;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/e;->o(Landroid/content/Context;Lr1/a;Ljava/lang/String;Lcom/ecarx/eas/framework/sdk/common/internal/e$g;)V
    :try_end_0
    .catch Lo1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
