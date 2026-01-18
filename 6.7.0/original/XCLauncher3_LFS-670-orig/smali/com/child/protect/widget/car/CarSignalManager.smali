.class public final Lcom/child/protect/widget/car/CarSignalManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/ICar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;,
        Lcom/child/protect/widget/car/CarSignalManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0004\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0007J\u0008\u0010\'\u001a\u00020#H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0006\u0010)\u001a\u00020#R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/child/protect/widget/car/CarSignalManager;",
        "Lcom/ecarx/xui/adaptapi/car/ICar;",
        "()V",
        "callBack",
        "com/child/protect/widget/car/CarSignalManager$callBack$1",
        "Lcom/child/protect/widget/car/CarSignalManager$callBack$1;",
        "functionValue",
        "Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;",
        "iCar",
        "iCarFunction",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;",
        "isAvm",
        "",
        "signalArray",
        "",
        "getAvmState",
        "",
        "getCarCryptoManager",
        "Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto;",
        "getCarInfoManager",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;",
        "getCarKeyManager",
        "Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey;",
        "getDiagnosticManager",
        "Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnostics;",
        "getHevManager",
        "Lcom/ecarx/xui/adaptapi/car/hev/IHev;",
        "getICarFunction",
        "getPrivateLockManager",
        "Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;",
        "getSensorManager",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;",
        "getUserProfileManager",
        "Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "function",
        "registerCarFunc",
        "start",
        "stop",
        "Companion",
        "IFunctionValue",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/child/protect/widget/car/CarSignalManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ICarSldManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mInstances$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/child/protect/widget/car/CarSignalManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callBack:Lcom/child/protect/widget/car/CarSignalManager$callBack$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private functionValue:Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iCar:Lcom/ecarx/xui/adaptapi/car/ICar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAvm:Z

.field private final signalArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/child/protect/widget/car/CarSignalManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/child/protect/widget/car/CarSignalManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/child/protect/widget/car/CarSignalManager;->Companion:Lcom/child/protect/widget/car/CarSignalManager$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/child/protect/widget/car/CarSignalManager$Companion$mInstances$2;->INSTANCE:Lcom/child/protect/widget/car/CarSignalManager$Companion$mInstances$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/child/protect/widget/car/CarSignalManager;->mInstances$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x20240300

    const v1, 0x20259000

    const v2, 0x2031b200

    const v3, 0x2031e500

    .line 3
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->signalArray:[I

    .line 5
    new-instance v0, Lcom/child/protect/widget/car/CarSignalManager$callBack$1;

    invoke-direct {v0, p0}, Lcom/child/protect/widget/car/CarSignalManager$callBack$1;-><init>(Lcom/child/protect/widget/car/CarSignalManager;)V

    iput-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->callBack:Lcom/child/protect/widget/car/CarSignalManager$callBack$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/child/protect/widget/car/CarSignalManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFunctionValue$p(Lcom/child/protect/widget/car/CarSignalManager;)Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;
    .locals 0

    iget-object p0, p0, Lcom/child/protect/widget/car/CarSignalManager;->functionValue:Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;

    return-object p0
.end method

.method public static final synthetic access$getICar$p(Lcom/child/protect/widget/car/CarSignalManager;)Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 0

    iget-object p0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    return-object p0
.end method

.method public static final synthetic access$getICarFunction$p(Lcom/child/protect/widget/car/CarSignalManager;)Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 0

    iget-object p0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-object p0
.end method

.method public static final synthetic access$getMInstances$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/child/protect/widget/car/CarSignalManager;->mInstances$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$registerCarFunc(Lcom/child/protect/widget/car/CarSignalManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/child/protect/widget/car/CarSignalManager;->registerCarFunc()V

    return-void
.end method

.method public static final synthetic access$setICarFunction$p(Lcom/child/protect/widget/car/CarSignalManager;Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    return-void
.end method

.method private final registerCarFunc()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCarFunc "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ICarSldManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/child/protect/widget/car/CarSignalManager;->signalArray:[I

    iget-object v2, p0, Lcom/child/protect/widget/car/CarSignalManager;->callBack:Lcom/child/protect/widget/car/CarSignalManager$callBack$1;

    invoke-interface {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_0
    return-void
.end method

.method private final start()V
    .locals 2

    const-string/jumbo v0, "start() called"

    const-string v1, "ICarSldManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    instance-of v0, v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    if-eqz v0, :cond_0

    const-string v0, "iCar is IConnectable "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    const-string v1, "null cannot be cast to non-null type com.ecarx.xui.adaptapi.binder.IConnectable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ecarx/xui/adaptapi/binder/IConnectable;

    new-instance v1, Lcom/child/protect/widget/car/CarSignalManager$start$1;

    invoke-direct {v1, p0}, Lcom/child/protect/widget/car/CarSignalManager$start$1;-><init>(Lcom/child/protect/widget/car/CarSignalManager;)V

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->registerConnectWatcher(Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;)V

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/binder/IConnectable;->connect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAvmState()I
    .locals 5

    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x2031b200

    invoke-interface {v0, v3, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v3, :cond_2

    const v4, 0x2031e500

    invoke-interface {v3, v4, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    :cond_2
    or-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CarSignalManagerEf1e getAvmState: iCarFunction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ICarSldManager"

    invoke-static {v2, v1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getCarCryptoManager()Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCarKeyManager()Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDiagnosticManager()Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnostics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHevManager()Lcom/ecarx/xui/adaptapi/car/hev/IHev;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    :cond_1
    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPrivateLockManager()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserProfileManager()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ecarx/xui/adaptapi/car/Car;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p1

    iput-object p1, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCar:Lcom/ecarx/xui/adaptapi/car/ICar;

    iput-object p2, p0, Lcom/child/protect/widget/car/CarSignalManager;->functionValue:Lcom/child/protect/widget/car/CarSignalManager$IFunctionValue;

    invoke-direct {p0}, Lcom/child/protect/widget/car/CarSignalManager;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "ICarSldManager"

    const-string/jumbo v1, "stop() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/child/protect/widget/car/CarSignalManager;->iCarFunction:Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/child/protect/widget/car/CarSignalManager;->callBack:Lcom/child/protect/widget/car/CarSignalManager$callBack$1;

    invoke-interface {v0, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->unregisterFunctionValueWatcher(Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z

    :cond_0
    return-void
.end method
