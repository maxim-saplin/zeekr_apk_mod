.class public Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;,
        Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;,
        Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkInit(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->checkInit()V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final checkInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8bf7\u4f20\u5165\u6b63\u786e\u7684Context\u3002"

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/exception/InitParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final create()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->create()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContext$remote_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->mContext:Landroid/content/Context;

    .line 2
    sget-object p1, Lv5/f;->a:Lv5/f;

    const-string v0, "CarSettingsServiceRemote init"

    invoke-virtual {p1, v0}, Lv5/f;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->checkInit()V

    .line 4
    sget-object p1, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->Companion:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->initData()V

    return-void
.end method

.method public final varargs register([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    sget-object v3, Lv5/j;->c:Lv5/j$a;

    invoke-virtual {v3}, Lv5/j$a;->a()Lv5/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv5/j;->d(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lr3/b;->d:Lr3/b$a;

    invoke-virtual {v0}, Lr3/b$a;->a()Lr3/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr3/b;->d(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lm4/b;->d:Lm4/b$a;

    invoke-virtual {v0}, Lm4/b$a;->a()Lm4/b;

    move-result-object v0

    invoke-virtual {v0}, Lm4/b;->k()V

    return-void
.end method
