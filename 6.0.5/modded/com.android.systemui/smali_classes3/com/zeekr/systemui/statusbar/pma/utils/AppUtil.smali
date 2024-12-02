.class public Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;
.super Ljava/lang/Object;
.source "AppUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;
    }
.end annotation


# static fields
.field private static final SERVICE_OPEN_APP_LAB:Ljava/lang/String; = "com.android.systemui.OpenAppLabService"

.field private static final TAG:Ljava/lang/String; = "AppUtil"

.field private static final UNKOWN_PACKAGE:Ljava/lang/String; = "Unknow"

.field private static volatile mInstance:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;


# instance fields
.field private final connection:Landroid/content/ServiceConnection;

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenAppLabService:Lcom/zeekr/openapplab/IOpenAppLabService;

.field private mProcessObserver:Landroid/app/IProcessObserver$Stub;

.field private mTaskStackChanged:Landroid/app/TaskStackListener;

.field private topActivityName:Ljava/lang/String;

.field private topPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->connection:Landroid/content/ServiceConnection;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mCallbacks:Ljava/util/List;

    .line 85
    :try_start_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->getTopActivity()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 87
    aget-object v1, v0, v1

    const/4 v2, 0x0

    .line 88
    aget-object v0, v0, v2

    .line 89
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topActivityName:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topPackageName:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 92
    :cond_0
    iput-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topActivityName:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppUtil"

    const-string v1, "get Top activity error:"

    .line 96
    invoke-static {v0, v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Lcom/zeekr/openapplab/IOpenAppLabService;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mOpenAppLabService:Lcom/zeekr/openapplab/IOpenAppLabService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;Lcom/zeekr/openapplab/IOpenAppLabService;)Lcom/zeekr/openapplab/IOpenAppLabService;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mOpenAppLabService:Lcom/zeekr/openapplab/IOpenAppLabService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topActivityName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topActivityName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topPackageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static get()Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;
    .locals 2

    .line 73
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mInstance:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mInstance:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    invoke-direct {v1}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;-><init>()V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mInstance:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    .line 78
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mInstance:Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;

    return-object v0
.end method

.method private registerStack(Landroid/app/IActivityManager;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mTaskStackChanged:Landroid/app/TaskStackListener;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mTaskStackChanged:Landroid/app/TaskStackListener;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mProcessObserver:Landroid/app/IProcessObserver$Stub;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$3;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mProcessObserver:Landroid/app/IProcessObserver$Stub;

    .line 186
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mTaskStackChanged:Landroid/app/TaskStackListener;

    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 187
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mProcessObserver:Landroid/app/IProcessObserver$Stub;

    invoke-interface {p1, p0}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unRegisterStack(Landroid/app/IActivityManager;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mTaskStackChanged:Landroid/app/TaskStackListener;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Landroid/app/IActivityManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 199
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mProcessObserver:Landroid/app/IProcessObserver$Stub;

    invoke-interface {p1, p0}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 201
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Landroid/content/Context;)V
    .locals 3

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/systemui/OpenAppLabService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->connection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public getTopActivityName()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topActivityName:Ljava/lang/String;

    return-object p0
.end method

.method public getTopPackageName()Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setTopActivityName(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topActivityName:Ljava/lang/String;

    return-void
.end method

.method public setTopAppChangeListener(Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil$IBarAppChangeListener;Landroid/app/IActivityManager;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 105
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->unRegisterStack(Landroid/app/IActivityManager;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->registerStack(Landroid/app/IActivityManager;)V

    :goto_0
    return-void
.end method

.method public setTopPackageName(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/utils/AppUtil;->topPackageName:Ljava/lang/String;

    return-void
.end method
