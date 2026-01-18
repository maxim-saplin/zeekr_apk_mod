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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/DriftConditionManager;",
        "Lcom/ecarx/xui/adaptapi/car/base/ICarFunction$IFunctionValueWatcher;",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
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
