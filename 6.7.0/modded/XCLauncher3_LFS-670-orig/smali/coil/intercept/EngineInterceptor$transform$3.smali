.class final Lcoil/intercept/EngineInterceptor$transform$3;
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
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
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
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
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
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,302:1\n32#2,3:303\n36#2:307\n1#3:306\n50#4:308\n28#5:309\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n*L\n241#1:303,3\n241#1:307\n245#1:308\n245#1:309\n*E\n"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Lcoil/request/Options;

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcoil/intercept/EngineInterceptor;

.field public final synthetic l:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field public final synthetic m:Lcoil/request/Options;

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcoil/EventListener;

.field public final synthetic p:Lcoil/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/EventListener;",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->n:Ljava/util/List;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->p:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->p:Lcoil/request/ImageRequest;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->n:Ljava/util/List;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:I

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->p:Lcoil/request/ImageRequest;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/EventListener;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:I

    iget v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:I

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Lcoil/request/Options;

    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:Ljava/util/List;

    iget-object v9, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    iget-object v1, v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Lcoil/request/Options;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v9, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->g(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lcoil/util/DrawableUtils;->a:Lcoil/util/DrawableUtils;

    iget-object v8, v7, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lcoil/request/Options;->c:Lcoil/size/Size;

    iget-object v9, v7, Lcoil/request/Options;->d:Lcoil/size/Scale;

    iget-boolean v10, v7, Lcoil/request/Options;->e:Z

    invoke-static {v1, v8, v6, v9, v10}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v12, v9

    move-object v9, p1

    move-object p1, v6

    move v6, v12

    move v13, v8

    move-object v8, v1

    move v1, v13

    :goto_1
    if-ge v6, v1, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoil/transform/Transformation;

    iget-object v11, v7, Lcoil/request/Options;->c:Lcoil/size/Size;

    iput-object v9, p0, Lcoil/intercept/EngineInterceptor$transform$3;->j:Ljava/lang/Object;

    iput-object v8, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:Ljava/util/List;

    iput-object v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Lcoil/request/Options;

    iput v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:I

    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->h:I

    iput v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->i:I

    invoke-interface {v10, p1, v11}, Lcoil/transform/Transformation;->a(Landroid/graphics/Bitmap;Lcoil/size/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v9}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->a(Lkotlin/coroutines/CoroutineContext;)V

    add-int/2addr v6, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    iget-object v0, v3, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-boolean v0, v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    iget-object v3, v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;->c:Lcoil/decode/DataSource;

    iget-object v2, v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v3, v2}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object p1
.end method
