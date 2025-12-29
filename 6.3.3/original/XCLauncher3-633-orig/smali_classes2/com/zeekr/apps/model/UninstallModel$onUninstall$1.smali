.class final Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.apps.model.UninstallModel"
    f = "UninstallModel.kt"
    i = {}
    l = {
        0x5c
    }
    m = "onUninstall"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/zeekr/apps/model/UninstallModel;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/model/UninstallModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/apps/model/UninstallModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->f:Lcom/zeekr/apps/model/UninstallModel;

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

    iput-object p1, p0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->g:I

    iget-object p1, p0, Lcom/zeekr/apps/model/UninstallModel$onUninstall$1;->f:Lcom/zeekr/apps/model/UninstallModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/zeekr/apps/model/UninstallModel;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
