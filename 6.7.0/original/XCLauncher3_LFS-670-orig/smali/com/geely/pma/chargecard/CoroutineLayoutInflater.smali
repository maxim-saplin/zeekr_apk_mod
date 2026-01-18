.class public final Lcom/geely/pma/chargecard/CoroutineLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/CoroutineLayoutInflater$BasicInflater;,
        Lcom/geely/pma/chargecard/CoroutineLayoutInflater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/CoroutineLayoutInflater;",
        "",
        "Companion",
        "BasicInflater",
        "chargecard_cs1eRelease"
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
.field public static final Companion:Lcom/geely/pma/chargecard/CoroutineLayoutInflater$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$Companion;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$Companion;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater;->Companion:Lcom/geely/pma/chargecard/CoroutineLayoutInflater$Companion;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
