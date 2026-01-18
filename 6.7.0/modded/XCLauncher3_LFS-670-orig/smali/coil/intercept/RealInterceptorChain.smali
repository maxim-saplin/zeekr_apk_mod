.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/intercept/RealInterceptorChain;",
        "Lcoil/intercept/Interceptor$Chain;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcoil/size/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcoil/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Ljava/util/ArrayList;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/ImageRequest;

    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/EventListener;

    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public final b(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V
    .locals 4

    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    iget-object v2, v1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_4

    sget-object v0, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    iget-object v2, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    iget-object v0, v1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    iget-object v2, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    if-ne v2, v0, :cond_2

    iget-object v0, v1, Lcoil/request/ImageRequest;->v:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->v:Landroidx/lifecycle/Lifecycle;

    if-ne v2, v0, :cond_1

    iget-object v0, v1, Lcoil/request/ImageRequest;->w:Lcoil/size/SizeResolver;

    iget-object p1, p1, Lcoil/request/ImageRequest;->w:Lcoil/size/SizeResolver;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->f:Lcoil/intercept/Interceptor;

    iget-object v0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:Lcoil/intercept/RealInterceptorChain;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/ArrayList;

    iget p2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/intercept/Interceptor;

    invoke-virtual {p0, p1, v2}, Lcoil/intercept/RealInterceptorChain;->b(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    :cond_3
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/intercept/Interceptor;

    add-int/lit8 v7, p2, 0x1

    new-instance p2, Lcoil/intercept/RealInterceptorChain;

    iget-object v5, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    iget-object v10, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/EventListener;

    iget-object v9, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    iget-boolean v11, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/ArrayList;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:Lcoil/intercept/RealInterceptorChain;

    iput-object v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->f:Lcoil/intercept/Interceptor;

    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->i:I

    invoke-interface {v2, p2, v0}, Lcoil/intercept/Interceptor;->a(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, v2

    :goto_1
    check-cast p2, Lcoil/request/ImageResult;

    invoke-virtual {p2}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcoil/intercept/RealInterceptorChain;->b(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    return-object p2
.end method
