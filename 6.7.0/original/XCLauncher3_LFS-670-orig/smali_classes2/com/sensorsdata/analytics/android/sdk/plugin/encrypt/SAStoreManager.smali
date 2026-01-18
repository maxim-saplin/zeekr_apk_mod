.class public Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;
.super Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final SECRET_KEY:Ljava/lang/String; = "sa_sp_encrypt_secret_key"

.field private static final SP_SENSORS_DATA:Ljava/lang/String; = "sensorsdata"

.field private static final SP_SENSORS_DATA_API:Ljava/lang/String; = "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

.field private static final SP_SENSORS_DATA_EXIT:Ljava/lang/String; = "sensorsdata.exit"

.field private static final TAG:Ljava/lang/String; = "SA.SAStoreManager"


# instance fields
.field private final mAPIStoreKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->mAPIStoreKeys:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->mAPIStoreKeys:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->initAPIKeys()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$SingletonHolder;->access$000()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v0

    return-object v0
.end method

.method private initAPIKeys()V
    .locals 6

    :try_start_0
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams$PersistentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->mAPIStoreKeys:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private registerAPIPlugin(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$2;

    const-string v1, "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

    invoke-direct {v0, p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->registerPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V

    return-void
.end method

.method private registerExitPlugin(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "app_exit_data"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;

    const-string v2, "sensorsdata.exit"

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->registerPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V

    return-void
.end method

.method private registerSensorsDataPlugin(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$3;

    const-string v1, "sensorsdata"

    invoke-direct {v0, p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->registerPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V

    return-void
.end method


# virtual methods
.method public registerPlugins(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    const-string v0, "sensorsdata.exit"

    invoke-virtual {p0, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->isRegisterPlugin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerExitPlugin(Landroid/content/Context;)V

    :cond_1
    const-string v0, "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

    invoke-virtual {p0, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->isRegisterPlugin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerAPIPlugin(Landroid/content/Context;)V

    :cond_2
    const-string v0, "sensorsdata"

    invoke-virtual {p0, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->isRegisterPlugin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerSensorsDataPlugin(Landroid/content/Context;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;

    invoke-virtual {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->registerPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/StorePlugin;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->mDefaultState:Z

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerExitPlugin(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerAPIPlugin(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->registerSensorsDataPlugin(Landroid/content/Context;)V

    :cond_5
    return-void
.end method
