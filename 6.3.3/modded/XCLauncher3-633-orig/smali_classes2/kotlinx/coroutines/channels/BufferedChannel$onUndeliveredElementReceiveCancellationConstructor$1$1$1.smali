.class final Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->d:Lkotlinx/coroutines/selects/SelectInstance;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->b:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1$1;->d:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
