.class public final Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;
.super Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B,\u0012%\u0010\u0002\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001c\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0004H\u0016J!\u0010\u0011\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0004H\u0016\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0004H\u0016R-\u0010\u0002\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;",
        "Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;",
        "receiveData",
        "Lkotlin/Function1;",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isDvrManagerFunctionId",
        "",
        "functionId",
        "",
        "processGetFunctionStatus",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "T",
        "processGetValue",
        "(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;",
        "processSetValue",
        "zeekr-vehicle-base_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final receiveData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vehicle/signal/processor/BaseSignalProcessor;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;->receiveData:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final isDvrManagerFunctionId(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public processGetFunctionStatus(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)",
            "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionStatus()Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1
.end method

.method public processGetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getFunctionId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/sdk/vehicle/signal/processor/DvrSignalProcessor;->isDvrManagerFunctionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public processSetValue(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;)V
    .locals 1
    .param p1    # Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
