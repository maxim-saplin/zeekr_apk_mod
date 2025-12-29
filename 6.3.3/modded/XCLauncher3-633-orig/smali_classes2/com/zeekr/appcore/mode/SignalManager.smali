.class public final Lcom/zeekr/appcore/mode/SignalManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/ICar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0001H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J&\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J\u0006\u0010 \u001a\u00020\u0005J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0002J\u001c\u0010$\u001a\u00020\u00062\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J\u000c\u0010%\u001a\u00020\u0006*\u00020&H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/SignalManager;",
        "Lcom/ecarx/xui/adaptapi/car/ICar;",
        "()V",
        "connectedCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "isConnected",
        "mCar",
        "getCar",
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
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;",
        "getPrivateLockManager",
        "Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;",
        "getSensorManager",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;",
        "getUserProfileManager",
        "Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;",
        "init",
        "context",
        "Landroid/content/Context;",
        "callback",
        "isCarConnected",
        "log",
        "message",
        "",
        "onConnected",
        "startConnect",
        "Lcom/ecarx/xui/adaptapi/binder/IConnectable;",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/appcore/mode/SignalManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/mode/SignalManager;

    invoke-direct {v0}, Lcom/zeekr/appcore/mode/SignalManager;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/mode/SignalManager;->a:Lcom/zeekr/appcore/mode/SignalManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCarCryptoManager()Lcom/ecarx/xui/adaptapi/car/crypto/ICarCrypto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/appcore/mode/SignalManager;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/appcore/mode/SignalManager;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCarKeyManager()Lcom/ecarx/xui/adaptapi/car/userprofile/ICarKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/appcore/mode/SignalManager;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDiagnosticManager()Lcom/ecarx/xui/adaptapi/car/diagnostics/IDiagnostics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/appcore/mode/SignalManager;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHevManager()Lcom/ecarx/xui/adaptapi/car/hev/IHev;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/appcore/mode/SignalManager;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/appcore/mode/SignalManager;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPrivateLockManager()Lcom/ecarx/xui/adaptapi/car/privatelock/IPrivateLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/appcore/mode/SignalManager;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/appcore/mode/SignalManager;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUserProfileManager()Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/appcore/mode/SignalManager;->a()V

    const/4 v0, 0x0

    throw v0
.end method
