.class public final Lcom/zeekr/dock/signal/SignalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/SignalManager;",
        "",
        "<init>",
        "()V",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalManager.kt\ncom/zeekr/dock/signal/SignalManager\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n197#2,2:246\n197#2,2:248\n197#2,2:252\n197#2,2:254\n197#2,2:256\n197#2,2:258\n197#2,2:260\n197#2,2:262\n197#2,2:264\n197#2,2:266\n197#2,2:268\n197#2,2:270\n197#2,2:272\n197#2,2:274\n197#2,2:276\n197#2,2:278\n197#2,2:280\n197#2,2:282\n197#2,2:284\n197#2,2:286\n1855#3,2:250\n*S KotlinDebug\n*F\n+ 1 SignalManager.kt\ncom/zeekr/dock/signal/SignalManager\n*L\n37#1:246,2\n79#1:248,2\n125#1:252,2\n137#1:254,2\n146#1:256,2\n148#1:258,2\n156#1:260,2\n158#1:262,2\n166#1:264,2\n168#1:266,2\n176#1:268,2\n178#1:270,2\n183#1:272,2\n185#1:274,2\n190#1:276,2\n196#1:278,2\n201#1:280,2\n203#1:282,2\n216#1:284,2\n232#1:286,2\n89#1:250,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/dock/signal/SignalManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/zeekr/dock/signal/SignalManager;

    const-string v2, "mCar"

    const-string v3, "getMCar()Lcom/ecarx/xui/adaptapi/car/ICar;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zeekr/dock/signal/SignalManager;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/zeekr/dock/signal/SignalManager;

    invoke-direct {v0}, Lcom/zeekr/dock/signal/SignalManager;-><init>()V

    sput-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/zeekr/dock/signal/SignalManager;->d:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/dock/signal/SignalManager;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/dock/signal/SignalManager;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i([I)V
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ids"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    sget-object v1, Lcom/zeekr/dock/signal/CarFunctionManager;->a:Lcom/zeekr/dock/signal/CarFunctionManager;

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/signal/AdapterSignalManager;->e([ILcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const-string v0, "getFunctionValue:function="

    const-string v1, ", isConnected="

    invoke-static {p1, v0, v1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/zeekr/dock/signal/SignalManager;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_SignalManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4ece\u4e2d\u95f4\u4ef6\u8bfb\u53d6 getFunctionValue\uff1afunction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final b(II)I
    .locals 5

    const-string v0, "getFunctionValue:function="

    const-string v1, ",zone="

    const-string v2, ", isConnected="

    invoke-static {p1, v0, p2, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/zeekr/dock/signal/SignalManager;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Dock_SignalManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getFunctionValue(II)I

    move-result v0

    const-string v3, "\u4ece\u4e2d\u95f4\u4ef6\u8bfb\u53d6 getFunctionValue\uff1afunction="

    const-string v4, ",value="

    invoke-static {p1, v3, p2, v1, v4}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2, v0, p1}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return v0
.end method

.method public final c(II)F
    .locals 5

    const-string v0, "getCustomizeFunctionValue:function="

    const-string v1, ",zone="

    const-string v2, ", isConnected="

    invoke-static {p1, v0, p2, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/zeekr/dock/signal/SignalManager;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Dock_SignalManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->getCustomizeFunctionValue(II)F

    move-result v0

    const-string v3, "\u4ece\u4e2d\u95f4\u4ef6\u8bfb\u53d6 getCustomizeFunctionValue\uff1afunction="

    const-string v4, ",value="

    invoke-static {p1, v3, p2, v1, v4}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final d()Lcom/ecarx/xui/adaptapi/car/ICar;
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/zeekr/dock/signal/SignalManager;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/xui/adaptapi/car/ICar;

    return-object v0
.end method

.method public final e(I)I
    .locals 4

    const-string v0, "getSensorEvent:sensor="

    const-string v1, ",isConnected="

    invoke-static {p1, v0, v1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/zeekr/dock/signal/SignalManager;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_SignalManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4ece\u4e2d\u95f4\u4ef6\u8bfb\u53d6 getSensorEvent:sensor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final f(I)F
    .locals 3

    const-string v0, "getSensorLatestValue:sensor="

    const-string v1, ",isConnected="

    invoke-static {p1, v0, v1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/zeekr/dock/signal/SignalManager;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_SignalManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorLatestValue(I)F

    move-result v0

    const-string v2, "\u4ece\u4e2d\u95f4\u4ef6\u8bfb\u53d6 getSensorLatestValue\uff1asensor="

    invoke-static {p1, v2, v1}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final g(ILjava/lang/Integer;)Z
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFunctionAvailable: function="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", zone="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", status="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dock_SignalManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget-object p2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->active:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-ne v0, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final h(ILjava/lang/Integer;)Z
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->isFunctionSupported(II)Lcom/ecarx/xui/adaptapi/FunctionStatus;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFunctionAvailable: function="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", zone="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", status="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dock_SignalManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget-object p2, Lcom/ecarx/xui/adaptapi/FunctionStatus;->notavailable:Lcom/ecarx/xui/adaptapi/FunctionStatus;

    if-eq v0, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final j(IILjava/lang/Integer;)V
    .locals 3
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "setFunctionValue:function="

    const-string v1, ",zone="

    const-string v2, ",param="

    invoke-static {p1, v0, p2, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/zeekr/dock/signal/SignalManager;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dock_SignalManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object p3

    invoke-interface {p3}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(II)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dock/signal/SignalManager;->d()Lcom/ecarx/xui/adaptapi/car/ICar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ecarx/xui/adaptapi/car/ICar;->getICarFunction()Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/ecarx/xui/adaptapi/car/base/ICarFunction;->setFunctionValue(III)Z

    :goto_0
    return-void
.end method
