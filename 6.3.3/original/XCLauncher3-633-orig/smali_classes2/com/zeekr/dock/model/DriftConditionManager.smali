.class public final Lcom/zeekr/dock/model/DriftConditionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/model/DriftConditionManager$DriftConditionDebugReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0018\u0010\"\u001a\u00020\u00132\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0018J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010$\u001a\u00020\u0013J\u0008\u0010%\u001a\u00020\u0013H\u0002J\u0006\u0010&\u001a\u00020\u0012J \u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0011H\u0016J \u0010-\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011H\u0016J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0016J\u001a\u00101\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u000102H\u0016J\u0018\u00103\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+H\u0016J\"\u00104\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0008\u00105\u001a\u0004\u0018\u000102H\u0016J\u001a\u00106\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00112\u0008\u00107\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u00108\u001a\u00020\u0013H\u0003J\u0008\u00109\u001a\u00020\u0013H\u0002J\u0008\u0010:\u001a\u00020\u0013H\u0002J\u0010\u0010;\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0011H\u0002J\u0010\u0010<\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000eH\u0002J\u001a\u0010=\u001a\u00020\u00132\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00130\u001fJ\u0008\u0010>\u001a\u00020\u0013H\u0002J\u0008\u0010?\u001a\u00020\u0013H\u0002J\u0008\u0010@\u001a\u00020\u0013H\u0002J\u0010\u0010A\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u0011H\u0002R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DriftConditionManager;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "broadcast",
        "Lcom/zeekr/dock/model/DriftConditionManager$DriftConditionDebugReceiver;",
        "getBroadcast",
        "()Lcom/zeekr/dock/model/DriftConditionManager$DriftConditionDebugReceiver;",
        "broadcast$delegate",
        "Lkotlin/Lazy;",
        "conditions",
        "",
        "Lcom/zeekr/dock/model/condition/base/BaseCondition;",
        "debugCallback",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "flag",
        "functionIds",
        "",
        "initCallback",
        "Lkotlin/Function0;",
        "map",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sensorIds",
        "updateCallback",
        "Lkotlin/Function1;",
        "addCondition",
        "condition",
        "attach",
        "callback",
        "detach",
        "initConditionCheckState",
        "isChecked",
        "onCustomizeFunctionValueChanged",
        "function",
        "zone",
        "value",
        "",
        "onFunctionChanged",
        "onFunctionValueChanged",
        "onSensorEventChanged",
        "sensor",
        "event",
        "onSensorSupportChanged",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSensorValueChanged",
        "onSupportedFunctionStatusChanged",
        "status",
        "onSupportedFunctionValueChanged",
        "values",
        "registerDebugBroadCast",
        "registerFunction",
        "registerSensor",
        "removeCondition",
        "setCondition",
        "setUpdateCallback",
        "unregisterDebugBroadCast",
        "unregisterFunction",
        "unregisterSensor",
        "updateCondition",
        "key",
        "DriftConditionDebugReceiver",
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
        "SMAP\nDriftConditionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriftConditionManager.kt\ncom/zeekr/dock/model/DriftConditionManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,273:1\n13330#2,2:274\n*S KotlinDebug\n*F\n+ 1 DriftConditionManager.kt\ncom/zeekr/dock/model/DriftConditionManager\n*L\n186#1:274,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCustomizeFunctionValueChanged(IIF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->a(I)V

    return-void
.end method

.method public final onFunctionChanged(I)V
    .locals 0

    return-void
.end method

.method public final onFunctionValueChanged(III)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->a(I)V

    return-void
.end method

.method public final onSensorEventChanged(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->a(I)V

    return-void
.end method

.method public final onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0
    .param p2    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->a(I)V

    return-void
.end method

.method public final onSensorValueChanged(IF)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->a(I)V

    return-void
.end method

.method public final onSupportedFunctionStatusChanged(IILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0
    .param p3    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/model/DriftConditionManager;->a(I)V

    return-void
.end method

.method public final onSupportedFunctionValueChanged(I[I)V
    .locals 0
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
