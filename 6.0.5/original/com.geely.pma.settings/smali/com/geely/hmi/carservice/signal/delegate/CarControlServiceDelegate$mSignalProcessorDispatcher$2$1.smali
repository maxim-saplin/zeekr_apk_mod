.class final synthetic Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mSignalProcessorDispatcher$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CarControlServiceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mSignalProcessorDispatcher$2;->invoke()Lcom/geely/hmi/carservice/signal/processor/SignalProcessorDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    const/4 v1, 0x1

    const-string v4, "receiveData"

    const-string v5, "receiveData(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/geely/hmi/carservice/signal/data/CarControlData;

    invoke-virtual {p0, p1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate$mSignalProcessorDispatcher$2$1;->invoke(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/geely/hmi/carservice/signal/data/CarControlData;)V
    .locals 1
    .param p1    # Lcom/geely/hmi/carservice/signal/data/CarControlData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/hmi/carservice/signal/data/CarControlData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;

    invoke-static {v0, p1}, Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;->m(Lcom/geely/hmi/carservice/signal/delegate/CarControlServiceDelegate;Lcom/geely/hmi/carservice/signal/data/CarControlData;)V

    return-void
.end method
