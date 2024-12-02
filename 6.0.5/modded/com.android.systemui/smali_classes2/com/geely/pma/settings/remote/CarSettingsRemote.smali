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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarSettingsRemote.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarSettingsRemote.kt\ncom/geely/pma/settings/remote/CarSettingsRemote\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n13536#2,2:237\n1849#3,2:239\n*S KotlinDebug\n*F\n+ 1 CarSettingsRemote.kt\ncom/geely/pma/settings/remote/CarSettingsRemote\n*L\n79#1:237,2\n92#1:239,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0003\u0012\u0013\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004J+\u0010\u000b\u001a\u00020\u00062\u001a\u0010\u000c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\r\"\u0006\u0012\u0002\u0008\u00030\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
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

.field private static hasInstalledSceneModeApp:Z


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

    .line 1
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

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->checkInit()V

    return-void
.end method

.method public static final synthetic access$getHasInstalledSceneModeApp$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->hasInstalledSceneModeApp:Z

    return v0
.end method

.method public static final synthetic access$getMContext$p(Lcom/geely/pma/settings/remote/CarSettingsRemote;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private final checkInit()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string/jumbo v0, "\u521d\u59cb\u5316\u9519\u8bef\uff0c\u8bf7\u4f20\u5165\u6b63\u786e\u7684Context\u3002"

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/remote/exception/InitParamsException;-><init>(Ljava/lang/String;)V

    throw p0
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

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContext$remote_release()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "mContext"

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p1, Lt/g;->a:Lt/g;

    const-string v0, "CarSettingsRemote init"

    invoke-virtual {p1, v0}, Lt/g;->a(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lt/a;->a:Lt/a;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "mContext"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Lp/a;->a:Lp/a;

    invoke-virtual {v3}, Lp/a;->d()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lt/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 7
    sput-boolean p1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->hasInstalledSceneModeApp:Z

    .line 10
    sget-object p1, Lo/b;->a:Lo/b$a;

    invoke-virtual {p1}, Lo/b$a;->a()Lo/b;

    move-result-object p1

    iget-object p0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->mContext:Landroid/content/Context;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {p1, v1}, Lo/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final varargs register$remote_release([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    sget-object v2, Lt/k;->c:Lt/k$a;

    invoke-virtual {v2}, Lt/k$a;->a()Lt/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt/k;->a(Ljava/lang/Class;)V

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
    sget-object v0, Le/a;->c:Le/a$a;

    invoke-virtual {v0}, Le/a$a;->a()Le/a;

    move-result-object v0

    invoke-virtual {v0}, Le/a;->c()V

    .line 3
    sget-object v0, Lp/a;->a:Lp/a;

    invoke-virtual {v0}, Lp/a;->c()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geely/pma/settings/remote/config/domain/Domain;

    .line 151
    sget-object v2, Lt/i;->d:Lt/i$a;

    invoke-virtual {v2}, Lt/i$a;->a()Lt/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lt/i;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method
