.class final Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
        "*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mFlow$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mFlow$2;

    invoke-direct {v0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mFlow$2;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mFlow$2;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mFlow$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/vehicle/signal/CarControlServiceDelegate$mFlow$2;->invoke()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/zeekr/sdk/vehicle/signal/data/CarControlDataWrapper<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    return-object v0
.end method
