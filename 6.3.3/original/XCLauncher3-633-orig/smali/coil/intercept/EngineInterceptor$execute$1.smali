.class final Lcoil/intercept/EngineInterceptor$execute$1;
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
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
    n = {
        "this",
        "request",
        "mappedData",
        "eventListener",
        "options",
        "components",
        "fetchResult",
        "this",
        "request",
        "eventListener",
        "options",
        "fetchResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public e:Lcoil/intercept/EngineInterceptor;

.field public f:Lcoil/request/ImageRequest;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public l:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcoil/intercept/EngineInterceptor;

.field public o:I


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->n:Lcoil/intercept/EngineInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->m:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$execute$1;->o:I

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$execute$1;->n:Lcoil/intercept/EngineInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
