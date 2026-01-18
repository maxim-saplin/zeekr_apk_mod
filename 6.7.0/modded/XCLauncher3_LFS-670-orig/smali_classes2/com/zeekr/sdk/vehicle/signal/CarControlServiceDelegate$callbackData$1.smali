.class final Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->callbackData(Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.sdk.vehicle.signal.CarControlServiceDelegate"
    f = "CarControlServiceDelegate.kt"
    i = {
        0x1,
        0x1,
        0x3,
        0x3,
        0x5,
        0x5
    }
    l = {
        0xb2,
        0xb7,
        0xbf,
        0xc4,
        0xcc,
        0xd1
    }
    m = "callbackData"
    n = {
        "data",
        "result",
        "data",
        "result",
        "data",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->label:I

    iget-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$callbackData$1;->this$0:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;->access$callbackData(Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;Lcom/zeekr/sdk/vehicle/signal/data/CarControlData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
