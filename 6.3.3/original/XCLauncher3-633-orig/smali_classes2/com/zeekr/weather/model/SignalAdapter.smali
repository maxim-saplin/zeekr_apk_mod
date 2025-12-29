.class public final Lcom/zeekr/weather/model/SignalAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J \u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J \u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#H\u0016J\u001c\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060(J\u0008\u0010)\u001a\u00020\u0013H\u0002J\u0017\u0010*\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020\u0013R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/zeekr/weather/model/SignalAdapter;",
        "Lcom/ecarx/xui/adaptapi/binder/IConnectable$IConnectWatcher;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "()V",
        "currentUnit",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "mCar",
        "Lcom/ecarx/xui/adaptapi/car/ICar;",
        "mIsConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "convertTemp",
        "temp",
        "",
        "getUnit",
        "",
        "getValue",
        "init",
        "",
        "log",
        "msg",
        "onConnected",
        "onCustomizeFunctionValueChanged",
        "function",
        "zone",
        "value",
        "onDisConnected",
        "onFunctionChanged",
        "onFunctionValueChanged",
        "onSupportedFunctionStatusChanged",
        "state",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSupportedFunctionValueChanged",
        "funcValues",
        "",
        "onUnitChange",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "registerTemperatureUnitWatcher",
        "setValue",
        "(Ljava/lang/Integer;)V",
        "unregisterTemperatureUnitWatcher",
        "weather_cs1eRelease"
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
.field public static final a:Lcom/zeekr/weather/model/SignalAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/ecarx/xui/adaptapi/car/ICar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/weather/model/SignalAdapter;

    invoke-direct {v0}, Lcom/zeekr/weather/model/SignalAdapter;-><init>()V

    sput-object v0, Lcom/zeekr/weather/model/SignalAdapter;->a:Lcom/zeekr/weather/model/SignalAdapter;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/zeekr/weather/model/SignalAdapter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const v1, 0x25010301

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekr/weather/model/SignalAdapter;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertTemp: temp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x25010301

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const v1, 0x25010302

    if-ne v0, v1, :cond_1

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lkotlin/math/MathKt;->b(F)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SignalAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Integer;)V
    .locals 2

    const-string/jumbo v0, "setValue: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x25010301

    if-eq v0, v1, :cond_2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x25010302

    if-eq v0, v1, :cond_2

    :goto_1
    const-string/jumbo p1, "setValue: invalid value"

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConnected()V
    .locals 4

    const-string v0, "onConnected"

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "registerTemperatureUnitWatcher: value="

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/zeekr/weather/model/SignalAdapter;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    const v2, 0x25010300

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/weather/model/SignalAdapter;->c(Ljava/lang/Integer;)V

    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->b:Lcom/ecarx/xui/adaptapi/car/ICar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p0}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->registerFunctionValueWatcher(ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCustomizeFunctionValueChanged(IIF)V
    .locals 3

    const-string v0, "onCustomizeFunctionValueChanged function="

    const-string v1, ", zone="

    const-string v2, ", value="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDisConnected()V
    .locals 2

    const-string v0, "onDisConnected"

    invoke-virtual {p0, v0}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/weather/model/SignalAdapter;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onFunctionChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFunctionChanged: function="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onFunctionValueChanged(III)V
    .locals 3

    const-string v0, "onFunctionValueChanged function="

    const-string v1, ", zone="

    const-string v2, ", value="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    const p2, 0x25010300

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/model/SignalAdapter;->c(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 2
    .param p3    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSupportedFunctionStatusChanged function="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", zone="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onSupportedFunctionValueChanged(I[I)V
    .locals 2
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "funcValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSupportedFunctionValueChanged function="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", funcValues="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/weather/model/SignalAdapter;->b(Ljava/lang/String;)V

    return-void
.end method
