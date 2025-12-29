.class public final Lcom/zeekr/signal/ShakeScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u0007J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001cJ\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0004H\u0002J \u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0007H\u0016J \u0010+\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0016J\u001a\u0010,\u001a\u00020\u00182\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u0017J\u001a\u0010.\u001a\u00020\u00182\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u0017J\"\u0010/\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001a\u00102\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J \u00105\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0002J\u001a\u00106\u001a\u00020\u00182\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u0017J\u001a\u00107\u001a\u00020\u00182\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u0017J\u0010\u00108\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\u0015\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u00170\u0016j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u0017`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u001a\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u00170\u0016j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u0017`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/zeekr/signal/ShakeScreenManager;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "()V",
        "BX1E",
        "",
        "CM2E",
        "COPILOT_POSITION",
        "",
        "CS1E",
        "CX1E",
        "CX1E_EU",
        "DC1E",
        "DC1E_A2",
        "DC1E_A2_BASE",
        "DRIVER_POSITION",
        "EF1E_4S",
        "EF1E_A1",
        "EF1E_M_R",
        "MEDIUM_POSITION",
        "UNKNOWN",
        "currentValue",
        "layoutCallbacks",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/collections/ArrayList;",
        "shakeCallbacks",
        "enableShake",
        "",
        "context",
        "Landroid/content/Context;",
        "getLayoutDirection",
        "getVehicleType",
        "init",
        "isRTL",
        "log",
        "msg",
        "onCustomizeFunctionValueChanged",
        "function",
        "zone",
        "value",
        "",
        "onFunctionChanged",
        "onFunctionValueChanged",
        "onLayoutChange",
        "callback",
        "onScreenShake",
        "onSupportedFunctionStatusChanged",
        "status",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSupportedFunctionValueChanged",
        "values",
        "",
        "onValueChange",
        "removeLayoutCallbacks",
        "removeShakeCallbacks",
        "setCurrentValue",
        "signal_release"
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
        "SMAP\nShakeScreenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShakeScreenManager.kt\ncom/zeekr/signal/ShakeScreenManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1855#2,2:179\n1855#2,2:181\n*S KotlinDebug\n*F\n+ 1 ShakeScreenManager.kt\ncom/zeekr/signal/ShakeScreenManager\n*L\n142#1:179,2\n143#1:181,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/signal/ShakeScreenManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:I

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/signal/ShakeScreenManager;

    invoke-direct {v0}, Lcom/zeekr/signal/ShakeScreenManager;-><init>()V

    sput-object v0, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    const/4 v0, 0x2

    sput v0, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/signal/ShakeScreenManager;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/signal/ShakeScreenManager;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->f(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    :goto_0
    sput p0, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ShakeScreenManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCustomizeFunctionValueChanged(IIF)V
    .locals 3

    const-string v0, "onCustomizeFunctionValueChanged: function="

    const-string v1, ",zone="

    const-string v2, ",value="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFunctionValueChanged(III)V
    .locals 3

    const-string v0, "onFunctionValueChanged: function="

    const-string v1, ",zone="

    const-string v2, ",value="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

    const v0, 0x202f1800

    if-ne p1, v0, :cond_2

    const-string v0, "onValueChange: function="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", currentValue="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

    sget p1, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    if-eq p3, p1, :cond_2

    invoke-static {p3}, Lcom/zeekr/signal/ShakeScreenManager;->b(I)V

    sget-object p1, Lcom/zeekr/signal/ShakeScreenManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    sget-object p3, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/zeekr/signal/ShakeScreenManager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    sget p3, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 3
    .param p3    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "onSupportedFunctionStatusChanged: function="

    const-string v1, ",zone="

    const-string v2, ",status="

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSupportedFunctionValueChanged(I[I)V
    .locals 2
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSupportedFunctionValueChanged: function="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",values="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

    return-void
.end method
