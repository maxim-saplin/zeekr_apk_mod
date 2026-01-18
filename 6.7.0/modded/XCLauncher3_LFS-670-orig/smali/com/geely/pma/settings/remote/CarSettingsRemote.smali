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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0003\u0014\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ+\u0010\r\u001a\u00020\u00062\u001a\u0010\u000e\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\"\u0006\u0012\u0002\u0008\u00030\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/CarSettingsRemote;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "checkInit",
        "",
        "getContext",
        "getContext$remote_release",
        "init",
        "context",
        "config",
        "Lcom/geely/pma/settings/remote/common/config/RemoteConfig;",
        "register",
        "clazz",
        "",
        "Ljava/lang/Class;",
        "register$remote_release",
        "([Ljava/lang/Class;)V",
        "release",
        "Builder",
        "Companion",
        "InstanceHolder",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->checkInit()V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/geely/pma/settings/remote/CarSettingsRemote;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final checkInit()V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string/jumbo v1, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8bf7\u4f20\u5165\u6b63\u786e\u7684Context\u3002"

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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContext$remote_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->Companion:Lcom/geely/pma/settings/remote/common/config/RemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/config/RemoteConfig$Companion;->with()Lcom/geely/pma/settings/remote/common/config/RemoteConfig;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->init(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/RemoteConfig;)V

    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/RemoteConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/common/config/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->checkInit()V

    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v0, "CarSettingsRemote init"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/geely/pma/settings/remote/common/config/ConfigManager;->a:Lcom/geely/pma/settings/remote/common/config/ConfigManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/ConfigManager$Companion;->a()Lcom/geely/pma/settings/remote/common/config/ConfigManager;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/geely/pma/settings/remote/common/config/ConfigManager;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/RemoteConfig;)V

    return-void

    :cond_1
    const-string p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs register$remote_release([Ljava/lang/Class;)V
    .locals 4
    .param p1    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Lcom/geely/pma/settings/remote/common/TypeCenter;->c:Lcom/geely/pma/settings/remote/common/TypeCenter$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/common/TypeCenter$Companion;->a()Lcom/geely/pma/settings/remote/common/TypeCenter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/geely/pma/settings/remote/common/TypeCenter;->a(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 11

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->unregisterAllFunctionValueChangedCallback()V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;->b:Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;->b()V

    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->c()[Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    invoke-virtual {v4}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->d()V

    return-void
.end method
