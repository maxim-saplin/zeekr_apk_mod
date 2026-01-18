.class final Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geely.pma.chargecard.CoroutineLayoutInflater$inflate$2"
    f = "CoroutineLayoutInflater.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/geely/pma/chargecard/CoroutineLayoutInflater;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/geely/pma/chargecard/CoroutineLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/geely/pma/chargecard/CoroutineLayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->f:Lcom/geely/pma/chargecard/CoroutineLayoutInflater;

    iput p3, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->g:I

    iput-object p4, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->h:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;

    iget-object v1, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->f:Lcom/geely/pma/chargecard/CoroutineLayoutInflater;

    iget v3, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->g:I

    iget-object v4, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->h:Landroid/view/ViewGroup;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;-><init>(Landroid/view/View;Lcom/geely/pma/chargecard/CoroutineLayoutInflater;ILandroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/geely/pma/chargecard/CoroutineLayoutInflater;->Companion:Lcom/geely/pma/chargecard/CoroutineLayoutInflater$Companion;

    iget-object p1, p0, Lcom/geely/pma/chargecard/CoroutineLayoutInflater$inflate$2;->f:Lcom/geely/pma/chargecard/CoroutineLayoutInflater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
