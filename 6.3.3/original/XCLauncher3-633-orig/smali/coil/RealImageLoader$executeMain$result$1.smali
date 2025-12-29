.class final Lcoil/RealImageLoader$executeMain$result$1;
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
        "Lcoil/request/ImageResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/request/ImageResult;",
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
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcoil/request/ImageRequest;

.field public final synthetic g:Lcoil/RealImageLoader;

.field public final synthetic h:Lcoil/size/Size;

.field public final synthetic i:Lcoil/EventListener;

.field public final synthetic j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lcoil/RealImageLoader;",
            "Lcoil/size/Size;",
            "Lcoil/EventListener;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/RealImageLoader$executeMain$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Lcoil/request/ImageRequest;

    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->g:Lcoil/RealImageLoader;

    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->h:Lcoil/size/Size;

    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->i:Lcoil/EventListener;

    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->j:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcoil/RealImageLoader$executeMain$result$1;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Lcoil/request/ImageRequest;

    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->g:Lcoil/RealImageLoader;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->h:Lcoil/size/Size;

    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->i:Lcoil/EventListener;

    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->j:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$executeMain$result$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcoil/intercept/RealInterceptorChain;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->g:Lcoil/RealImageLoader;

    iget-object v5, v3, Lcoil/RealImageLoader;->j:Ljava/util/ArrayList;

    const/4 v6, 0x0

    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->h:Lcoil/size/Size;

    iget-object v9, p0, Lcoil/RealImageLoader$executeMain$result$1;->i:Lcoil/EventListener;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    move-object v3, p1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    iput v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:I

    invoke-virtual {p1, v1, p0}, Lcoil/intercept/RealInterceptorChain;->c(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
