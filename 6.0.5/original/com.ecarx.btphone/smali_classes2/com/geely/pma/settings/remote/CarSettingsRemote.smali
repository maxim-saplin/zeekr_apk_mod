.class public Lcom/geely/pma/settings/remote/CarSettingsRemote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;,
        Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;,
        Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

.field private static hasInstalledSceneModeApp:Z


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->checkInit()V

    return-void
.end method

.method public static final synthetic access$getHasInstalledSceneModeApp$cp()Z
    .locals 1

    sget-boolean v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->hasInstalledSceneModeApp:Z

    return v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/geely/pma/settings/remote/CarSettingsRemote;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final checkInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8bf7\u4f20\u5165\u6b63\u786e\u7684Context\u3002"

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/exception/InitParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContext$remote_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->checkInit()V

    .line 3
    sget-object p1, Lv5/f;->a:Lv5/f;

    const-string v0, "CarSettingsRemote init"

    invoke-virtual {p1, v0}, Lv5/f;->b(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lv5/a;->a:Lv5/a;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Lr5/a;->a:Lr5/a;

    invoke-virtual {v3}, Lr5/a;->d()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lv5/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 5
    sput-boolean p1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->hasInstalledSceneModeApp:Z

    .line 6
    sget-object p1, Ln5/b;->a:Ln5/b$a;

    invoke-virtual {p1}, Ln5/b$a;->a()Ln5/b;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Ln5/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final varargs register$remote_release([Ljava/lang/Class;)V
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
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->unregisterAllFunctionValueChangedCallback()V

    .line 2
    sget-object v0, Ln3/b;->c:Ln3/b$a;

    invoke-virtual {v0}, Ln3/b$a;->a()Ln3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln3/b;->h()V

    .line 3
    sget-object v0, Lr5/a;->a:Lr5/a;

    invoke-virtual {v0}, Lr5/a;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/config/domain/Domain;

    .line 5
    sget-object v2, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {v2}, Lv5/h$a;->a()Lv5/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lv5/h;->e(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method
