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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0003\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004J\'\u0010\u000b\u001a\u00020\u00062\u001a\u0010\u000c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\"\u0006\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;",
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
        "register",
        "clazz",
        "",
        "Ljava/lang/Class;",
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
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string/jumbo v1, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8bf7\u4f20\u5165\u6b63\u786e\u7684Context\u3002"

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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->create()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContext$remote_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->mContext:Landroid/content/Context;

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v0, "CarSettingsServiceRemote init"

    invoke-virtual {p1, v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->checkInit()V

    sget-object p1, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->Companion:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->initData()V

    return-void
.end method

.method public final varargs register([Ljava/lang/Class;)V
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
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->b:Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;->a()Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->b()V

    sget-object v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->d()V

    return-void
.end method
